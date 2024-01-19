class Employee {
	
	int? empId;
	String? empName;
	
	Employee() {}
	Employee(int empId, String empName){}
}

void main() {

	Employee obj = new Employee();
}

/*
O/P :
Program2.dart:7:2: Error: 'Employee' is already declared in this scope.
	Employee(int empId, String empName){}
	^^^^^^^^
Program2.dart:6:2: Context: Previous declaration of 'Employee'.
	Employee() {}
	^^^^^^^^
Program2.dart:12:21: Error: Can't use 'Employee' because it is declared more than once.
	Employee obj = new Employee();
	                   ^
*/

/*
 * Doc :
 * In a dart all are object and we can't give same name to the constructor.
 * instead of these we can use name constructor.
 */
