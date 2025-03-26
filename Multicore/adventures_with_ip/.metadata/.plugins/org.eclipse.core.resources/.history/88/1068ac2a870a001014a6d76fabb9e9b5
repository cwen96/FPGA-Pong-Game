#ifndef DRAWINGS_H
#define DRAWINGS_H

#include <stdint.h>
#include <stdio.h>
#define FRAME_WIDTH 1280
#define FRAME_HEIGHT 1024

// ============ NUMBER ARRAYS ============ //
extern const uint8_t font20x20[10][20][20];

// ============ DRAWING FUNCTIONS ============ //
void draw_pixel(int x, int y, int colour);
void draw_digit_20x20(int digit, int x, int y, int colour);
void draw_score_20x20(int score, int x, int y, int colour);
void draw_digit_100x100(int digit, int x, int y, int colour);
void draw_score_100x100(int score, int x, int y, int colour);
void restore_rect_from_background(int dst_x, int dst_y, int w, int h);

#endif // DRAWINGS_H
