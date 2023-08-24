/*
Program 2:
  Write a dart program, take a number and print whether it is less
  than 10 or greater than 10.
    Input: var=5
    Output: 5 Is Less than 10.
    Input: var=16
    Output: 16 Is greater than 10.
*/

void main() {
    int val = 5;
    if(val > 10) {

        print("$val Is greater than 10");
    } else if(val < 10) {
      
        print("$val Is Less than 10");
    } else {

        print("$val Is equal to 10");
    }
}