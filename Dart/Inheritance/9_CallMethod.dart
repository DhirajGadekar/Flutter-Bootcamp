class Parent {
	
	Parent() {
		
		print("Parent Constructor");
	}
	call() {
		
		print("call Method");
	}
}

class Child extends Parent {
	
	Child() {
		
		super();
		print("call Constructor");
	}
}

void main() {
	
	Child obj = new Child();
}
