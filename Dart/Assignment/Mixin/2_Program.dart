mixin class Parent {
	
	int x = 10;
	static int y = 199;
	void printData() {
		
		print(x);
		print(y);
	}
}
class Child implements Parent {
	
	int x = 38;
	void printData() {
		
		print("Hii");
	}
} 

void main() {
	
	Child obj = new Child();
	obj.printData();
}

/*
O/P:
Hii
*/
