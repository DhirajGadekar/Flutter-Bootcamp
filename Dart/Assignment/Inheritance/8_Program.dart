class Parent {

	Parent() {
		
		print("In Parent Constructor");
	}
}
class Child extends Parent {

	Child() {
		
		super();
		print("In Child Constructor");
	}
}

void main() {

	Child obj = new Child();
}

/*
O/P :
8_Program.dart:12:3: Error: Superclass has no method named 'call'.
		super();
		^^^^
*/

/*
 * DOC :
 * 	-> Superclass has no method named 'call'.
 *	-> thats why we cannot use super to class Parent class Constructor
 */
