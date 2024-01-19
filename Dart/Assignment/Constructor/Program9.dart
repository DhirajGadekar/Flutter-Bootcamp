int a = 10;
class Test {
	
	int x = 20;
	int y = 20;
	static num z = 30;

	Test(this.x, this.y, this.a);

	void fun() {
		
		print(a);
		print(x);
		print(y);
	}
}

void main() {
	
	Test obj = new Test(10, 30, 40);
	obj.fun();
}

/*
O/P :
 Error: 'a' isn't an instance field of this class.
	Test(this.x, this.y, this.a);
	                          ^
*/

/*
 * Doc :
 *	In a constructor we only initialize class Instance variable.
 *	but in above code trying to initialize the variable to the
 *	outside the class.
 */
