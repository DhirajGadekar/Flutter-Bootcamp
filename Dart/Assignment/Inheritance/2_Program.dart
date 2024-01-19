class Test {
	
	int x = 30;
}
class Test2 extends Test {
	
	int x;
	Test2(this.x);

	void gun() {
		
		this.x = 8;
	}
	void fun() {
		
		print(this.x);
		print(super.x);
	}
}
void main() {
	
	Test2 obj = Test2(10);
	obj.gun();
	obj.fun();
}

/*
O/P :
	8
	30
*/

/*
 * Doc :
 * 	In above code use Inheritance.
 *	At the time create object pass 10 to the x instance variable.
 * 	this keyword is refer to class object
 *      super keyword use to refer parent class
 */
