/*
Program 4 :
  Write a dart program, take a number and print whether it is
  positive or negative.
    Input: var=5
    Output: 5 is a positive number
    Input: var=-9
    Output: -9 is a negative number
*/

void main() {

    int val = -9;
    
    if(val > 0) {

        print("$val is a positive number");
    } else if(val < 0) {

        print("$val is a negative number");
    } else {

        print("$val is neither positive nor negative");
    }
}