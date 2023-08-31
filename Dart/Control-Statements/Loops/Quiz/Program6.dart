void main() {
	
	int val = 1;
	for(int i = 1; i <= 8; i++) {
		
		if(i % 2 == 0) {
			
			val = val * i;
		}
	}
	print(val + 16);
}
