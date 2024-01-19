mixin Demo2 {
	
	void fun2() {
		
		print("In Demo2 Fun");
	}	
}
mixin Demo on Demo2 {

	void gun() {
	
		print("In Demo Gun");
	}
}
class Test3 with Demo2 {
	
	
}
void main() {
	
	Test3 obj = new Test3();
	obj.fun2();
	obj.gun();
}

/*
O/P :
9_Program.dart:23:6: Error: The method 'gun' isn't defined for the class 'Test3'.
 - 'Test3' is from '9_Program.dart'.
Try correcting the name to the name of an existing method, or defining a method named 'gun'.
	obj.gun();
	    ^^^
*/
