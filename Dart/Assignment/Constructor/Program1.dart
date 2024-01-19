class Test {
	
	final int x;
	final int y;
	
	const Test(this.x, this.y) {
	
		print("In Const constructor");
	}
}

void main() {
	
	Test obj = Test(10, 20);
	print(obj.x);
}

/*
O/p :
Error: A const constructor can't have a body.
Try removing either the 'const' keyword or the body.
	const Test(this.x, this.y) {
	^^^^^
*/

/*
Doc :
when we use const constructor the instance variable must be final.
and dont give body to the constructor
*/
