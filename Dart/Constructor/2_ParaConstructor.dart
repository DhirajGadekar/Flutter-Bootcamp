class Demo {
	
	int? x;
	String? name;
	Demo(int x, String name) {
		
		print("Parameterized Constructor");
		x = x;
		name = name;
	}
	void printData() {
		
		print(x);
		print(name);
	}
}

void main() {
	
	Demo obj = new Demo(10, "Dhiraj");
	obj.printData();
}
