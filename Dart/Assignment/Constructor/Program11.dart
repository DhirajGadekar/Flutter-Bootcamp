class Test {
	
	Test._private() {
		
		print("In Demo");
	}
	factory Test() {
		
		print("In Demo facory");
		return Test._private();
	}
}

void main() {
	
	Test obj = new Test();
}

/*
O/P:
In Demo facory
In Demo
*/

/*
 * Doc:
 * 	In above code use factory constructor.
 *	Factory constructor is basically use to return object of itself or child class object. 
 */	
