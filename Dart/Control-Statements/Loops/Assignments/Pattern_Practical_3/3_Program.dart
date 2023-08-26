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
  int col = 0;
  for(int i = 1; i <= (row * 2) - 1; i++) {
    if(i <= row) {
      col = i;
    } else {
      col = (row * 2) - i;
    }
    for(int j = 1; j <= col; j++) {

      stdout.write("* "); 
    }
    print("");
  }
}