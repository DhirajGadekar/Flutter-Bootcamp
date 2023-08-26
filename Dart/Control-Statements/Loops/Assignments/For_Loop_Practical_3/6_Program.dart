/*

X       X
  X   X
    X
  X   X
X       X  

*/

import 'dart:io';

void main() {
  int row = 5;

  for(int i = 1; i <= row; i++) {

    for(int j = 1; j <= row; j++) {
      
      if((i == j) || (i + j) == row + 1) {
        
        stdout.write("X ");
      } else {
        
        stdout.write("  ");
      }
    }
    print(""); 
  }
}