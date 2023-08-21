//Type Checking Operators :
void main() {

    int x = 10;
    double y = 20.5;
    num z = 30;

    print(x.runtimeType);
    print(y.runtimeType);
    print(z.runtimeType);

    print(x is double);
    print(y is! int);
    print(z is double);
}