/*
Program 10 :
  Write a dart program to calculate electricity bill of a house based on following criteria
  
  For first 90 units: No charge
  90 to 180 units: 6 rupees per unit
  180 to 250 units: 10 rupees per unit
  Above 250 units : 15 rupees per unit
    Input: 90
    Output: 540
    Input:120
    Output:720
*/

void main() {
    int units = 420;
    if(units > 0 && units < 90) {

        print("No charge");
    } else if(units >= 90 && units < 180) {

        print(units * 6);
    } else if(units >= 180 && units < 250) {

        print(units * 10);
    } else if(units >= 250) {

        print(units * 15);
    } else {

        print("Invalid Units");
    }
}