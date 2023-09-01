
// factorial of number :

int factorial(int num) {

	if(num == 1) {
		
		return 1;
	}
	
	return num * factorial(--num);
}

void main() {
	
	int num = 5;
	int retval = factorial(num);
	print(retval);
}
