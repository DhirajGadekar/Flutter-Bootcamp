class Test {
	
	int x;
	int? y;
	Test({required this.x, this.y});
}
class Test2 extends Test {
	
	Test2(int x, int y): super(x:88) {
		
		print(x);
	}
	void fun() {
		
		print(this.x);
		print(super.x);
	}
}
void main() {
	
	Test2 obj = new Test2(19, 20);
	obj.fun();
}

/*
O/P :
	19
	88
	88
*/

/*
 * Doc :
 *	In above code use Inheritance.
 *	In Test class x vaiable is required.
 *	at the time of creating Child class object pass two arguments and when call child class costructor
 * 	it call to Parent class Constructor and pass one required argument
 * 	in method fun print child class x and parent class x
 */
