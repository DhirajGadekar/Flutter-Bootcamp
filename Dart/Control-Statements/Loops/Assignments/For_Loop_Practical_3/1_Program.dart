/*
          A
        A A
      A A A
    A A A A
*/

import 'dart:io';

void main() {
  int row = 4;

  for(int i = 1;i <= row; i++) {
    
    for(int sp = row - 1; sp >= i; sp--) {
      stdout.write("  ");
    }
    for(int j = 1; j <= i; j++) {
      stdout.write("A ");
    }
    print("");
  }
}