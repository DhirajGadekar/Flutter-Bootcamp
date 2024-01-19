class Test {
	
	int? x;
	Test(this.x) {
		
		print("In test");
	}
}	

class Test2 extends Test {
	
	int? y;
	Test2(this.y, int x):super(x);
}
class Test3 extends Test2 {
	
	int? z;
	Test3(this.z, int y, int x):super(y, x) {
		
		print("In Test3");
	}
}
void main() {
	
	Test3 obj = new Test3(10, 20, 30);
}	

/*
O/P:
In test
In Test3
*/ 

/*
 * DOC :
 *	In above use to pass paramter to the Parent class
 */
