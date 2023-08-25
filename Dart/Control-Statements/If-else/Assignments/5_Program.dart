/*
  Program 5 :
  Write a dart program to check if a character is a vowel or
  consonant.

    Input: var=”A”;
    Output: A is a vowel.

    Input: var=”D”;
    Output: D is a consonant.
*/

void main() {
    String ch = "g";

    if(ch == "A" || ch == "E" || ch =="I" || ch == "O" || ch == "U" || ch == "a" || ch == "e" || ch == "i" || ch == "o" || ch == "u") {
        
        print("$ch is a vowel");
    } else {

        print("$ch is a consonant");
    }
}