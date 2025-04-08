#include "game.h"

#include <math.h>

#include <algorithm>

#include "drawings.h"

int scoreInit = 0;

// Constructor to initialize the game state
Game::Game() {
    score[0] = 0;
    score[1] = 0;
    *ballDiameterReg = BALL_DIAMETER;
    *paddleHeightReg = PADDLE_HEIGHT;
    *paddleWidthReg = PADDLE_WIDTH;
    *paddleLeftXLocation = PADDLE_GAP_FROM_EDGE;
    *paddleRightXLocation = (SCREEN_WIDTH - PADDLE_GAP_FROM_EDGE - PADDLE_WIDTH);
    *leftPaddleLocationReg = 400;
    *rightPaddleLocationReg = 400;
    mode = 0;
    computerSide = 1;
    difficulty = 0;
    ballLocationX = 620;
    ballLocationY = 492;
    ballXVelocity = INITIAL_X_VELOCITY[1];
    ballYVelocity = 0;
    leftPaddleLocation = 400;
    rightPaddleLocation = 400;
    rightPaddleVelocity = 0;
    leftPaddleVelocity = 0;
}

// Single player/Multiplayer
void Game::setMode(int newMode) {
    mode = newMode;
}

// Takes on [0,1,2]
// 0 = easy, 1 = medium, 2 = hard
void Game::setDifficulty(int level) {
    difficulty = level;
    ballXVelocity = INITIAL_X_VELOCITY[difficulty];
}

void Game::resetScore() {
    score[0] = 0;
    score[1] = 0;
}

// Sets the side of the computer player
// 0 = left, 1 = right
void Game::setComputerSide(int side) {
    computerSide = side;
}

// Sets the volume of the game
void Game::setVolume(int volume) {
    VOLUME = volume;
}

// Checks to see if there is a winner
int Game::checkWinner() {
    if (score[0] == 11) {
        xil_printf("player 1 wins!\n\r");
        return 1;
    } else if (score[1] == 11) {
        xil_printf("player 2 wins!\n\r");
        return 2;
    }
    return 0;
}

// Returns player 1's score
int Game::getPlayerOneScore() {
    return score[0];
}

// Returns player 2's score
int Game::getPlayerTwoScore() {
    return score[1];
}

// Used to update the scoring
int Game::checkPoint() {
    if (ballLocationX > 1400) {
        // left player gets a point if ball passes right edge of screen
        if (score[0] < 10) {
            PLAY_SOUND = 2;
        }
        return 0;
        xil_printf("player 0 point\n");
    } else if (ballLocationX < -200) {
        // right player gets a point if ball passes left edge of screen
        if (score[1] < 10) {
            PLAY_SOUND = 2;
        }
        return 1;
        xil_printf("player 1 point\n");
    } else {
        // no points
        return -1;
    }
}

// Resets the ball to the center of the screen with a random velocity
void Game::resetBall() {
    ballLocationX = 620;
    ballLocationY = 492;

    int randInt = Xil_In32(0x43C30000);

    if (randInt > 0) {
        ballXVelocity = INITIAL_X_VELOCITY[difficulty];
    } else {
        ballXVelocity = -INITIAL_X_VELOCITY[difficulty];
    }
    int randInt2 = Xil_In32(0x43C30000);
    ballYVelocity = randInt2 / 300000000;
}

void Game::awardPoint(int player) {
    score[player]++;
    restore_rect_from_background(410, 100, 100, 100);
    restore_rect_from_background(735, 100, 100, 100);
    draw_score_100x100(score[0], 410, 100, WHITE);
    draw_score_100x100(score[1], 735, 100, WHITE);
}

// Checks if the ball has collided with the top or bottom of the screen or the paddle
// If so, handle the collision
void Game::checkWallCollision() {  // check if on next frame ball will contact wall, then handle if so
    if (ballYVelocity > 0) {       // ball velocity is positive i.e moving down
        // If the velocity of the ball is greater than the distance from the bottom of the ball to the bottom of the screen, collision next frame
        if (SCREEN_HEIGHT - BALL_DIAMETER - ballLocationY < ballYVelocity) {
            ballYVelocity = ballYVelocity * (-1);
            PLAY_SOUND = 3;
        }
    } else {
        // ball velocity is negative. If |ball velocity| > distance of ball to wall, collision next frame
        if ((-1) * ballYVelocity > ballLocationY) {
            ballYVelocity = ballYVelocity * (-1);
            PLAY_SOUND = 3;
        }
    }
}
// LEFT SIDE OF BALL: ballXLocation
// RIGHT SIDE OF BALL: ballXLocation+BALL_DIAMETER
// TOP OF BALL: ballYLocation
// BOTTOM OF BALL: ballYLocation+BALL_DIAMETER
void Game::checkPaddleCollision() {
    // moving right, check collision with right paddle
    if (ballXVelocity >= 0) {
        // preliminary check to see if ball has already fully passed paddle, in which case stop checking for collision
        if (ballLocationX < SCREEN_WIDTH - PADDLE_GAP_FROM_EDGE) {
            // check if right side of ball has passed the face of the paddle i.e. no longer returnable, bounce off top of paddle
            if (ballLocationX + BALL_DIAMETER >= (SCREEN_WIDTH - PADDLE_GAP_FROM_EDGE - PADDLE_WIDTH)) {
                // if moving down while above paddle and the space between the bottom of the ball and top of paddle is less than y velocity, invert y velocity
                // if ball will touch paddle in next frame,update y velocity
                if ((rightPaddleLocation - (ballLocationY + BALL_DIAMETER)) <= (ballYVelocity - rightPaddleVelocity) && ballLocationY + BALL_DIAMETER <= rightPaddleLocation) {
                    ballYVelocity = std::min(ballYVelocity * (-1), -PADDLE_SPEED);
                }
                // below paddle and space between top of ball and bottom of paddle less than -ve y velocity, invert y velocity
                else if (((ballLocationY - (rightPaddleLocation + PADDLE_HEIGHT)) < (ballYVelocity * (-1) - rightPaddleVelocity)) && (ballLocationY >= rightPaddleLocation + PADDLE_HEIGHT)) {
                    ballYVelocity = std::max(ballYVelocity * (-1), PADDLE_SPEED);
                }
                // if ball hasn't already passed the paddle face, check for a collision
                //  ball velocity greater than distance to paddle means that in the next frame the ball will contact the paddle
            } else if (ballLocationX < (SCREEN_WIDTH - PADDLE_GAP_FROM_EDGE - PADDLE_WIDTH) && ballXVelocity >= (SCREEN_WIDTH - PADDLE_WIDTH - PADDLE_GAP_FROM_EDGE - (ballLocationX + BALL_DIAMETER))) {
                // check if next frame the ball will hit paddle, taking into account y velocity
                if ((ballLocationY + BALL_DIAMETER + ballYVelocity >= rightPaddleLocation) && (ballLocationY + ballYVelocity <= rightPaddleLocation + PADDLE_HEIGHT)) {
                    ballXVelocity = std::min((ballXVelocity + 1), MAX_X_VELOCITY[difficulty]) * (-1);
                    // when contacting paddle, new ball velocity should be set to a function of how far the center of the ball is from the center of the paddle
                    //(with the paddle simulating a convex surface), as well as the current velocity of the ball and the speed of the paddle.
                    ballYVelocity += ((rightPaddleVelocity / 4) + (ballLocationY + (BALL_DIAMETER / 2) - (rightPaddleLocation + (PADDLE_HEIGHT / 2))) / 15);
                    PLAY_SOUND = 3;
                }
            }
        }
        // ball moving left, check left paddle
    } else {
        // only check collisions if ball not already passed paddle completely
        if (ballLocationX + BALL_DIAMETER > PADDLE_GAP_FROM_EDGE) {
            // if left side of ball passed paddle face, check top and bottom collisions
            if (ballLocationX + BALL_DIAMETER < (PADDLE_GAP_FROM_EDGE + PADDLE_WIDTH)) {
                // if moving down while above paddle and the space between the bottom of the ball and top of paddle is less than y velocity, invert y velocity
                // top paddle collision
                if ((leftPaddleLocation - (ballLocationY + BALL_DIAMETER)) <= (ballYVelocity - leftPaddleVelocity) && ballLocationY + BALL_DIAMETER <= leftPaddleLocation) {
                    ballYVelocity = std::min(ballYVelocity * (-1), -PADDLE_SPEED);
                }
                // moving up and space between top of ball and bottom of paddle less than -ve y velocity, invert y velocity
                else if (ballYVelocity <= 0 && (leftPaddleLocation + PADDLE_HEIGHT - ballLocationY) <= (ballYVelocity * (-1) + leftPaddleVelocity) && ballLocationY <= leftPaddleLocation + PADDLE_HEIGHT) {
                    ballYVelocity = std::max(ballYVelocity * (-1), PADDLE_SPEED);
                }
                // ball velocity greater than distance to paddle means that in the next frame the ball will contact the paddle on it's face
            } else if (ballXVelocity * (-1) >= (ballLocationX - (PADDLE_WIDTH + PADDLE_GAP_FROM_EDGE))) {  // ball velocity is higher than distance to paddle i.e. will contact in next frame
                // check if next frame the ball will hit paddle
                if (ballLocationY + ballYVelocity > (leftPaddleLocation - BALL_DIAMETER) && ballLocationY < leftPaddleLocation + PADDLE_HEIGHT) {
                    ballXVelocity = std::max((ballXVelocity - 1), -MAX_X_VELOCITY[difficulty]) * (-1);  // increase x velocity and invert direction
                    ballYVelocity += ((leftPaddleVelocity / 4) + (ballLocationY + (BALL_DIAMETER / 2) - (leftPaddleLocation + (PADDLE_HEIGHT / 2))) / 15);
                    // Play sound for collision
                    PLAY_SOUND = 3;
                }
            }
        }
    }
}

// Called every frame to update the game state
int Game::updateGameState() {
    // Move the paddle
    paddleMovementHandler();

    // Computer player movement
    if (mode == 1) {
        computerPlayer(computerSide);
    }

    // Draw the live score once when the game starts
    if (scoreInit == 0) {
        restore_rect_from_background(410, 100, 100, 100);
        restore_rect_from_background(735, 100, 100, 100);
        draw_score_100x100(0, 410, 100, WHITE);
        draw_score_100x100(0, 735, 100, WHITE);
        scoreInit = 1;
    }

    // Check for collisions
    checkWallCollision();
    checkPaddleCollision();

    // Score check
    int point = checkPoint();
    if (point != -1) {
        awardPoint(point);
        xil_printf("P1: %d P2: %d\n", score[0], score[1]);
        int winner = checkWinner();
        resetBall();
        return winner;
    }

    // Move the ball
    ballLocationX = ballLocationX + ballXVelocity;
    ballLocationY = ballLocationY + ballYVelocity;
    *ballLocationYReg = ballLocationY;
    *ballLocationXReg = ballLocationX;

    // Check scoring condition
    if (point != -1) {
        awardPoint(point);
        int winner = checkWinner();
        resetBall();
        return winner;
    }
    return 0;
}

// Moves the paddle based on the player and velocity
void Game::movePaddle(int player, int velocity) {
    // Move player 0
    if (player == 0) {
        // Screen bound enforcement
        // If the player's paddle is at the bottom and the paddle wants to move down, stop moving
        // If the player's paddle is at the top and the paddle wants to move up, stop moving
        if (leftPaddleLocation > SCREEN_HEIGHT - PADDLE_HEIGHT - 10 && velocity > 0) {
            leftPaddleVelocity = 0;
        } else if (leftPaddleLocation < 10 && velocity < 0) {
            leftPaddleVelocity = 0;
        } else {
            leftPaddleVelocity = velocity;
            leftPaddleLocation = leftPaddleLocation + velocity;
            *leftPaddleLocationReg = leftPaddleLocation;
        }
        // Move player 1
    } else if (player == 1) {
        // Screen bound enforcement
        // If the player's paddle is at the bottom and the paddle wants to move down, stop moving
        // If the player's paddle is at the top and the paddle wants to move up, stop moving
        if (rightPaddleLocation > SCREEN_HEIGHT - PADDLE_HEIGHT - 10 && velocity > 0) {
            rightPaddleVelocity = 0;

        } else if (rightPaddleLocation < 10 && velocity < 0) {
            rightPaddleVelocity = 0;
        } else {
            rightPaddleVelocity = velocity;
            rightPaddleLocation = rightPaddleLocation + velocity;
            *rightPaddleLocationReg = rightPaddleLocation;
        }
    }
}

// Handler for paddle movement
void Game::paddleMovementHandler() {
    movePaddle(0, PLAYER_1_VELOCITY);
    movePaddle(1, PLAYER_2_VELOCITY);
}

// Computer player movement
void Game::computerPlayer(int computerSide) {
    // Normalize LFSR value to [0, 100]
    int randVal = 100 * abs(Xil_In32(0x43C30000) / pow(2, 32));
    // If the random value meets the threshold, move the paddle
    if (randVal > COMPUTER_PLAYER_SPEED[difficulty]) {
        // If the computer is on the right side
        if (computerSide == 1) {
            if (ballLocationY < (rightPaddleLocation + PADDLE_HEIGHT / 2)) {
                movePaddle(computerSide, -PADDLE_SPEED);
            } else if (ballLocationY > (rightPaddleLocation + PADDLE_HEIGHT / 2)) {
                movePaddle(computerSide, PADDLE_SPEED);
            }
        }
        // If the computer is on the left side
        if (computerSide == 0) {
            if (ballLocationY < (leftPaddleLocation + PADDLE_HEIGHT / 2)) {
                movePaddle(0, -PADDLE_SPEED);
            } else if (ballLocationY > (leftPaddleLocation + PADDLE_HEIGHT / 2)) {
                movePaddle(0, PADDLE_SPEED);
            }
        }
    }
    // Otherwise do nothing
}
