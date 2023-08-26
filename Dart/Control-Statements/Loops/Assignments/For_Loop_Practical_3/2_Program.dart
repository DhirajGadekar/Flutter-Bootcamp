/*
                *
            * * *
        * * * * *
    * * * * * * *
* * * * * * * * *

*/

import 'dart:io';

void main() {
  int row = 5;

  for(int i = 1; i <= row; i++) {
    
    for(int sp = (row * 2) - (i * 2); sp >= 1; sp--) {
      stdout.write("  ");
    }
    for(int j = 1;j <= i * 2 - 1; j++) {
      stdout.write("* ");
    }
    print("");
  }
}