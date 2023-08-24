/*
Program 3 :
  Write a dart program to determine if the user can cast a vote or
  not(a person with age above 18 can cast a vote )
    Input: age=18
    Output: You can cast a vote
    Input : age=14
    Output: You can’t cast a vote.
*/

void main() {

    int age = 18;
    if(age >= 18) {

        print("You can cast a vote");
    } else {

        print("You can't casty a vote");
    }
}