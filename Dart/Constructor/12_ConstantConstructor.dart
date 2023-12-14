class Employee {
	
	final int? empId;
	final String? empName;
	const Employee(this.empId, this.empName);

	void employeeInfo() {
		
		print(empId);
		print(empName);
	}
}
void main() {
	
	Employee obj1 = const Employee(10, "Biencaps");
	Employee obj2 = const Employee(10, "Biencaps");
		
	print(obj1.hashCode);
	print(obj2.hashCode);
	obj1.employeeInfo();
}
