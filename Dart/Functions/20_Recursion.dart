// sum of 1 to n number using recursion :

int sumofNumber(int num) {

	if(num == 1) {
		
		return num;
	}

	return num + sumofNumber(--num);
}

void main() {

	int num = 5;
	int retVal = sumofNumber(num);
	print(retVal);
}
