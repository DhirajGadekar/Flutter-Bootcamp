class Player {

	int? jerNo;	
	String? pName;

	const Player(this.jerNo, this.pName);
}

void main() {

	Player obj = const(45, "Rohit");
}

/*
Program8.dart:11:20: Error: A value of type '(int, String)' can't be assigned to a variable of type 'Player'.
 - 'Player' is from 'Program8.dart'.
	Player obj = const(45, "Rohit");
	                  ^
Program8.dart:6:8: Error: Constructor is marked 'const' so all fields must be final.
	const Player(this.jerNo, this.pName);
	      ^
Program8.dart:3:7: Context: Field isn't final, but constructor is 'const'.
	int? jerNo;	
	     ^
Program8.dart:4:10: Context: Field isn't final, but constructor is 'const'.
	String? pName;
	        ^
*/

/*
 * Doc :
 *	In above at time of creating object class name is missing.
 *	Constructor is marked 'const' so all fields must be final.
 */
