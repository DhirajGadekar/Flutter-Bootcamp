/*
                * *
            * * * *
        * * * * * *
    * * * * * * * *
        * * * * * *
            * * * *
                * *               
*/

import 'dart:io';

void main() {
  int row = 4;
  int col;
  int sp;
  int val = 1;
  for(int i = 1; i <= (row * 2) - 1; i++) {
    if(i <= row) {
      col = i * 2;
      sp = (row + row) - col; 
    } else {
      col = (row + row) - (val * 2);
      sp = (val * 2);
      val++;
    }
    while(sp >= 1) {
      
      stdout.write("  ");
      sp--;
    }
    for(int j = 1; j <= col; j++) {
      stdout.write("* ");
    }
    print("");
  }
}