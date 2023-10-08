class Parent {
	
	Parent() {
		
		print("Parent Constructor");
	}
}
class Child1 extends Parent {
	
	Child1() {
		
		print("Child1 Constructor");
	}
}
class Child2 extends Parent {

	Child2() {
		
		print("Child2 Constructor");
	}
}

void main() {

	Parent obj1 = new Parent();
	Child1 obj2 = new Child1();
	Child2 obj3 = new Child2();
}
