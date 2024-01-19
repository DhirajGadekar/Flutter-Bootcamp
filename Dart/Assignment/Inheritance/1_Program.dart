class Test {

	int x = 10;
	Test(this.x);
}
class Test2 extends Test {
	
	Test2(super.x);
}

void main() {
	
	Test2 obj = Test2(10);
	Test obj2 = new Test(30);

	obj.x = 19;

	print(obj.x);
	print(obj2.x);
}

/*
 * O/P :
 *      10
 *      20
 */

/* 
 * Doc :
 *      In above code use Inheritance
 *      When we create object of Test2 class pass on parameter and then pass to Parent class
 *      change the value of x
 * 	print value of x
 */

