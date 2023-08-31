void main() {
	
	int number = 20;
	int sum = 0;	
	while(number <= 40) {
			
		if(number % 2 == 0) {
			
			sum = sum + number;
		}
		number++;
	}	
	print(sum);
}
