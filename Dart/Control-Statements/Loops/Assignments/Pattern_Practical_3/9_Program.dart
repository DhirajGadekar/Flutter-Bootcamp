/*
          * *
        * * * *
      * * * * * *
    * * * * * * * *
  * * * * * * * * * *
    * * * * * * * *
      * * * * * *
        * * * * 
          * *      
*/

import 'dart:io';

void main() {
  int row = 3;
  int col = 0;
  int sp = 0;
  int val = 1;
  for(int i = 1; i <= (row * 2) - 1; i++) {
    if(i <= row) {
      
      col = i * 2;
      sp = row - i;
    } else {

      col = (row + row) - (val * 2);
      sp = val;
      val++;
    }
    while(sp >= 1) {
      stdout.write("  ");
      sp--;
    }
    for(int i = 1; i <= col; i++) {
      
      stdout.write("* ");
    }
    print("");
  }
}