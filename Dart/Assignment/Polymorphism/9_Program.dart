abstract class Test {
	
	void build();
}
class Test2 extends Test {
	
	@override
	void build() {
		
		super.build();
	}
}

/*
O/P:
9_Program.dart:10:9: Error: Superclass has no method named 'build'.
		super.build();
		      ^^^^^
*/
