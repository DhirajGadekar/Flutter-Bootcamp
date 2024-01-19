class Test {
	
	void fun() {
		
		print("Test class");
	}
	static void gun() {
		
		print("In static test");
	}
}	
class Test2 extends Test {
	
	@override
	int fun() {
		
		super.fun();
		return 10;
	}
	
	@override
	int gun() {
		
		print("In test2 gun");
		super.gun();
	}
}
void main() {
	
	Test2 obj = Test2();
	obj.fun();
}

/*
O/P:
5_Program.dart:25:9: Error: Superclass has no method named 'gun'.
		super.gun();
		      ^^^
5_Program.dart:22:6: Error: A non-null value must be returned since the return type 'int' doesn't allow null.
	int gun() {
	    ^
*/
