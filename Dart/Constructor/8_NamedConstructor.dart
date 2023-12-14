class Employee {
	
	int? empId;
	String? empName;
	Employee() {
		
		print("Default Constructor");
	}
	
	Employee(this.empId, this.empName) {
		
		print("Parameterized Constructor");
	}
}	

void main() {
	
	Employee obj1 = new Employee();
	Employee obj2 = new Employee(10, "Biencaps");
}

/*
O/P :
Error: 'Employee' is already declared in this scope.
	Employee(this.empId, this.empName) {

*/
