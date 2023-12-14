class Employee {
	
	int? empId;
	String? empName;
	const Employee(this.empId, this.empName);
}
void main() {

}

/*
O/P : 
	Error: Constructor is marked 'const' so all fields must be final.
		const Employee(this.empId, this.empName);

*/
