class Demo1 {
	
	int x;
	Demo1(this.x);
}
class Demo2 extends Demo1 {
	
	Demo2(super.x);
	
	void fun() {
		
		print(x);
	}
}

void main() {
	
	Demo1 obj2 = Demo2(10);
	obj2.fun();
}

/*
O/P:
dart:19:7: Error: The method 'fun' isn't defined for the class 'Demo1'.
 - 'Demo1' is from '7_Program.dart'.
Try correcting the name to the name of an existing method, or defining a method named 'fun'.
	obj2.fun();
	     ^^^
*/

/*
 * DOC: 
 *	When use parent reference and child object the must be present in Parent class.
 */
