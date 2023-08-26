/*
  
  *               *
  * *           * *
  * * *       * * *
  * * * *   * * * *
  * * * * * * * * * 
  * * * *   * * * *
  * * *       * * * 
  * *           * *
  *               *

*/

import 'dart:io';

void main() {
  int row = 6;
  int col1 = 0;
  int sp = 0;
  int val = 1;
  for(int i = 1; i <= row * 2 - 1; i++) {
    if(i <= row) {
      col1 = i;
      sp = (row + row) - ((i * 2) + 1);
    } else {
      col1 = (row * 2) - i;
      sp = val * 2 - 1;
      val++;
    }
    for(int j = 1; j <= col1; j++) {
      
      stdout.write("* ");
    }

    while(sp >= 1) {
      stdout.write("  ");
      sp--;
    }

    for(int k = 1; k <= col1; k++) {
      if(i == col1 && k == row) {
        continue;
      } else {
      
        stdout.write("* ");
      }
    }
    print("");
  }
}