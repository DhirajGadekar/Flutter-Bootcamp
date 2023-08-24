/*
  Program 1 : 
  Write a dart program to check if a number is even or odd.
  Input: var=10;
  Output: 10 is an even no
  Input: var=37;
  Output: 37 is an odd no
*/

void main() {

    int val = 10;
    if(val % 2 == 0) {

        print("$val is an even no");
    } else {

        print("$val is an odd no");
    }
}