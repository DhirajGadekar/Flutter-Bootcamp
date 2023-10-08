class Parent {

        int x = 10;
 	Parent() {
		
		print("In Parent Constructor");
	}

}
class Child extends Parent {

        int x = 20;
        Child() {
		
		super();
		print("In Child Constructor");
	}
}

void main() {

	Child obj2 = new Child();
}

/*
Error: Superclass has no method named 'call'.
*/

