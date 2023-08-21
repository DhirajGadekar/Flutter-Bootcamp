void main() {

  int x = 10;
  int y = 20;

  int ans = x++ + y-- + ++x;
  print(ans);
  print(x);
  print(y);  
}