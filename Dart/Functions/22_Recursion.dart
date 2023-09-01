int i = 1;
void factor(int num) {
	
	if(num == i) {
		
		print(num);
		return; 
	}
	if(num % i == 0) {

		print(i);
	}
	++i;
	factor(num);
}
void main() {
	
	int num = 15;
	factor(num);
}
