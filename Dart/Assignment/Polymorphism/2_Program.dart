class Demo {
	
	void fun();
}
class Demo1 implements Demo {
	
	void fun() {}
}

void main() {
	
	Demo obj = Demo1();
}

/*
O/P:
2_Program.dart:1:7: Error: The non-abstract class 'Demo' is missing implementations for these members:
 - Demo.fun
Try to either
 - provide an implementation,
 - inherit an implementation from a superclass or mixin,
 - mark the class as abstract, or
 - provide a 'noSuchMethod' implementation.

class Demo {
      ^^^^
2_Program.dart:3:7: Context: 'Demo.fun' is defined here.
	void fun();
	     ^^^

*/
