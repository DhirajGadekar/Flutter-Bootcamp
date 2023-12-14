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
	Employee obj2 = new Employee.para(10, "Biencaps");
}

/*
O/P :
	Default Constructor
	Parameterized Constructor
*/
