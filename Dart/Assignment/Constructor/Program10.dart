class Demo {
	
	Demo() {
		
		print("In demo");
	}
	factory Demo() {
		
		print("In demo factory");
		return Demo();
	}
}

void main() {
	
	Demo obj = new Demo();
}

/*
O/P:
Program10.dart:7:10: Error: 'Demo' is already declared in this scope.
	factory Demo() {
	        ^^^^
Program10.dart:3:2: Context: Previous declaration of 'Demo'.
	Demo() {
	^^^^
Program10.dart:10:10: Error: Can't use 'Demo' because it is declared more than once.
		return Demo();
		       ^
Program10.dart:16:17: Error: Can't use 'Demo' because it is declared more than once.
	Demo obj = new Demo();
	               ^
*/

/*
 * Doc :
 *	'Demo' is already declared in this scope.
 *	Factory constructor use to return a object of itself class or its child class
 *	Can't use 'Demo' because it is declared more than once.
 */
