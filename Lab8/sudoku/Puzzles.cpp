#include "Puzzles.hpp"

std::vector<Board> getPuzzles() {
  Board b1 = {{8, 0, 7, 1, 5, 0, 0, 9, 6}, {0, 6, 5, 3, 0, 7, 1, 4, 0},
              {3, 4, 1, 0, 8, 0, 7, 0, 2}, {5, 9, 3, 4, 6, 8, 2, 7, 1},
              {4, 0, 0, 0, 1, 0, 0, 0, 9}, {0, 1, 8, 9, 7, 2, 4, 3, 5},
              {7, 0, 6, 0, 3, 0, 9, 1, 4}, {0, 5, 4, 7, 0, 6, 8, 2, 0},
              {2, 3, 0, 0, 4, 1, 5, 0, 7}};

  Board b2 = {{0, 0, 0, 0, 0, 9, 8, 0, 0}, {0, 1, 8, 4, 0, 0, 0, 2, 0},
              {0, 0, 4, 0, 7, 0, 0, 0, 0}, {0, 0, 0, 0, 0, 6, 0, 0, 0},
              {6, 0, 0, 0, 0, 0, 0, 5, 0}, {0, 0, 0, 1, 8, 0, 7, 0, 2},
              {0, 5, 1, 8, 0, 0, 0, 9, 3}, {9, 7, 0, 0, 3, 0, 0, 0, 4},
              {0, 3, 0, 0, 6, 0, 0, 0, 0}};

  return {b1, b2};
}
