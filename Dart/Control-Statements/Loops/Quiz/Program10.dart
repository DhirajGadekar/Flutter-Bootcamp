void main() {
	
	int number = 12345;
	int sum = 0;
	while(number > 0) {
			
		int digit = number % 10;
		sum += digit;
		number = number ~/ 10;
	}	
	print(sum);
}
