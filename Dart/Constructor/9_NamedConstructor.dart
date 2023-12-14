class Employee {
	
	int? empId;
	String? empName;
	Employee() {
		
		print("Default Constructor");
	}
	
	Employee.para(this.empId, this.empName) {
		
		print("Parameterized Constructor");
	}
}	

void main() {
	
	Employee obj1 = new Employee();
	Employee obj2 = new Employee(10, "Biencaps");
}

/*
O/P :
Error: Too many positional arguments: 0 allowed, but 2 found.
Try removing the extra positional arguments.
	Employee obj2 = new Employee(10, "Biencaps");

*/
