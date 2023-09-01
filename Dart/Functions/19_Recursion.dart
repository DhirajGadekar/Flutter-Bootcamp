int val = 1;
void fun() {
	
	if(val > 10) {

		return;
	}
	print(val++);
	fun();
}

void main() {
	
	fun();
}
