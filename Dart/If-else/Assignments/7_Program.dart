/*
Program 7 :
  Write a dart program, in which according to month no print
  the no. of days in that month
    Input : month = 7
    Output : July has 31 days
    Input : month = 13
    Output : Invalid month
*/

void main() {
    int month = 7;

    if(month == 1) {

        print("January has 31 days");
    } else if(month == 2) {

        print("February has 28/29 days");
    } else if(month == 3) {

        print("March has 31 days");
    } else if(month == 4) {

        print("April has 30 days");
    } else if(month == 5) {

        print("May has 31 days");
    } else if(month == 6) {

        print("June has 30 days");
    } else if(month == 7) {

        print("July has 31 days");
    } else if(month == 8) {

        print("August has 31 days ");
    } else if(month == 9) {

        print("Septempber has 30 days");
    } else if(month == 10) {

        print("October has 31 days");
    } else if(month == 11) {

        print("November has 30 days");
    } else if(month == 12) {

        print("December has 31 days");
    } else {

        print("Invalid Month");      
    }
}