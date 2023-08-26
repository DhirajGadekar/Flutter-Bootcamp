/*

*
* * * 
* * * * *
* * * * *
* * *
*

*/

import 'dart:io';

void main() {

  int row = 7;
  int col;
  int val = (row + row + row);
  for(int i = 1; i <= (row * 2); i++) {
    if(i <= row) {
      col = i * 2 - 1;
    } else {
      col = val - i;
      val--;
    }
    for(int j = 1; j <= col; j++) {
      stdout.write("* ");
    }
    print("");
  }
}