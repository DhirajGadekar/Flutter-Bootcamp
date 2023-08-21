void main() {
    int x = 10;
    int y = 20;

    bool ans1 = (x++ < ++y) && (x++ > y--);
    bool ans2 = (x++ > --y) || (x++ < y++);
    
    print(!ans1);
    print(ans2);
    print(x);
    print(y);
}