class Test {
	
	int? x;
	static int y = 20;
	Test.initX(this.x);

	static void changeY() {
		
		y = 30;
	}
}

class Test2 extends Test {
	
	Test2(int x):super.initX(x);
}
void main() {
	
	Test2 obj = new Test2(40);
	Test2.changeY();
	print(Test2.y);
}	

/*
O/P:
9_Program.dart:20:8: Error: Member not found: 'Test2.changeY'.
	Test2.changeY();
	      ^^^^^^^
9_Program.dart:21:14: Error: Member not found: 'y'.
	print(Test2.y);
*/

/*
 * DOC :
 *	In an inheritance if Parent class have static methods or static variable
 *	it cannot give to Child class.
 */
