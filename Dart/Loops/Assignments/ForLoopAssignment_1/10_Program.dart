/*
Program 10. Write a program to print the product of the first 10 numbers
*/

void main() {

    int product = 1;
    for(int i = 1; i <= 10; i++) {

        product = product * i;
    }
    print(product);
}