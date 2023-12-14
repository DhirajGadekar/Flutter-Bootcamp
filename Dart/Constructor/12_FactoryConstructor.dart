class Employee {
	
	Employee() {
		
		print("Default Constructor");
	}
	factory Employee() {
	
		print("Factory");
		return 10;
	}
}

void main() {
	
	Employee obj = new Employee();
}
