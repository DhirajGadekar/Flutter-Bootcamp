class Demo2 {
	
	Demo2() {
		
		print("In demo 2");
	}	
}
mixin Demo on Demo2 {
	
	void fun() {
		
		print("In fun");
	}
}
class Test extends Demo2 with Demo {
	
	Test() {	
		
		print("In Test");
	}
}

void main() {

	Test obj = new Test();
}

/*
O/p: 
In demo 2
In Test
*/
