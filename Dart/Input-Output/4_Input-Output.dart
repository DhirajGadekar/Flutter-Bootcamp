//Input-Output :

import 'dart:io';

void main() {
	
	print("Enter Employee id : ");
	int id = int.parse(stdin.readLineSync()!);
	
	print("Enter Employee name : ");
	String? eName = stdin.readLineSync();

	print("Enter Employee Sal : ");
	double sal = double.parse(stdin.readLineSync()!);

	print("Id = $id");
	print("Name = $eName");
	print("Sal = $sal");

	stdout.writeln("Id = $id, Name = $eName, Sal = $sal");
}
