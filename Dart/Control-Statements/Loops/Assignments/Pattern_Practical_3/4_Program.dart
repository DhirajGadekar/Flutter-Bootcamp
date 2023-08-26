/*
        *
      * *
    * * *
      * *
        *    
*/

import 'dart:io';

void main() {

  int row = 4;
  int sp = 0;
  int col = 0;
  for(int i = 1; i <= (row * 2) - 1; i++) {

    if(i <= row) {
     col = i;
     sp = row - col;
    } else {
     col = (row * 2) - i;
     sp = row - col;
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