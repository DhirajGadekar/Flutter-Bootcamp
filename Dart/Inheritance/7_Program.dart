class Parent {

        int x = 10;
 	Parent() {
		
		print("In Parent Constructor");
		print(this.hashCode);
	}
        void parentMethod() {

                print(x);
        }
}
class Child extends Parent {

        int x = 20;
        Child() {
		
		print("In Child Constructor");
		print(this.hashCode);
	}
        void childMethod() {

                print(x);
        }
}

void main() {

	Child obj2 = new Child();
	obj2.childMethod();
        obj2.parentMethod();
}

