#include "raylib.h"

int main() {
  InitWindow(800, 600, "Fishing Game");

  SetTargetFPS(60);

  while (!WindowShouldClose()) {
    float dt = GetFrameTime();

    BeginDrawing();

    ClearBackground(BLACK);

    EndDrawing();
  }

  CloseWindow();
  return 0;
}
