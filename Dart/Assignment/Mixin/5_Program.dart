mixin Test {
	
	void demo() {
		
		print("In Test Demo");
	}
}
mixin Test2 {
	
	void demo() {
		
		print("In test2 demo");
	}
}
class Test3 with Test, Test2 {
	
	void demo() {
		
		print("Id test3 demo");
		super.demo();
	}
	void fun() {
		
		print("In fun 2");
	}
}
void main() {
	
	Test3 obj = new Test3();
	obj.demo();
}

/*
O/P:
Id test3 demo
In test2 demo
*/
