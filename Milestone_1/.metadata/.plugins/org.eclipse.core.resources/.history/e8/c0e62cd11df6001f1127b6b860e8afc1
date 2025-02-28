#ifndef GAME_H
#define GAME_H
#include "xil_printf.h"
#define SCREEN_HEIGHT 1024
#define SCREEN_WIDTH 1280
#define BALL_DIAMETER 40
#define PADDLE_WIDTH 40
#define PADDLE_HEIGHT 250
#define PADDLE_GAP_FROM_EDGE 50
#define PLAYER_1_MOVEMENT (*(volatile unsigned long *)(0xFFFF1000))
#define PLAYER_2_MOVEMENT (*(volatile unsigned long *)(0xFFFF2000))

class Game {
   private:
    int ballLocationX;
    int ballLocationY;
    int leftPaddleLocation;
    int rightPaddleLocation;
    int score[2];
    int ballXVelocity;
    int ballYVelocity;
    int rightPaddleVelocity;
    int leftPaddleVelocity;
    int checkPoint();
    void awardPoint(int player);
    void resetBall();
    void checkWallCollision();
    void checkPaddleCollision();
    bool checkScoreCondition();
    int checkWinner();

   public:
    Game(int mode);

    int getBallLocationX() const { return ballLocationX; }

    int getBallLocationY() { return ballLocationY; }

    int getLeftPaddleLocation() { return leftPaddleLocation; }

    int getRightPaddleLocation() { return rightPaddleLocation; }

    void updateGameState();

    void movePaddle(int player, int velocity);

    void paddleMovementHandler();
};
#endif
