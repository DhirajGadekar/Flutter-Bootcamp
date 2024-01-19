int palindromicNumCount(int start, int end) {

  int count = 0;
  for(int i = start; i <= end; i++) {
    int num = i;
    int sum = 0;
    while(num != 0) {
      sum = (sum * 10) + num % 10;
      num ~/=10;
    }
    if(sum == i) {

      count++;
    }
  }
  return count;
}