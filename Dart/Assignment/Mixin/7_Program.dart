class Demo2 {
	
	Demo2() {
		
		print("In demo 2");
	}
	void fun() {
			
		print("In Fun Demo 2");
	}
}
mixin Demo on Demo2 {
	
	void fun() {
		
		print("In fun Demo");
	}
}
class Test extends Demo2 with Demo {
	
	Test() {
		
		print("in test");
	}	
}
void main() {
	
	Test obj = new Test();
	obj.fun();
}

/*
O/P:
	In demo 2
	in test
	In fun Demo
*/
