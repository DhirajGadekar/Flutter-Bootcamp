void main() {
	
	int count = 0;
	int i = 1;
	while(i <= 20) {
		
		if(i % 2 == 0 && i % 4 == 0) {
			count++;
		}	
		i++;
	}
	print(count);	
}
