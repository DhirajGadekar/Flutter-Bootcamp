import 'dart:io';

class Employee {

	int empId = 12;
	String? empName = "Dhiraj";
	double sal = 45.5;
	
	void getInfo() {
		
		print("Employee Id : $empId");
		print("Employee Name : $empName");
		print("Employee Sal : $sal");
	}
}

void main() {
	
	Employee emp = new Employee();
	emp.getInfo();

	print("Enter Employee Id : ");
	emp.empId = int.parse(stdin.readLineSync()!);
	
	print("Enter Employee Name : ");
	emp.empName = stdin.readLineSync();

	print("Enter Employee Id : ");
	emp.sal = double.parse(stdin.readLineSync()!);
	
	emp.getInfo();
}
