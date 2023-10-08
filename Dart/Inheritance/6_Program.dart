class Parent {

        int x = 10;
        String str = "name";
        void parentMethod() {

                print(x);
                print(str);
        }
}
class Child extends Parent {

        int x = 20;
        String str = "data";

        void childMethod() {

                print(x);
                print(str);
        }
}

void main() {

	Child obj2 = new Child();
	
	print(obj2.x);
        print(obj2.str);
        obj2.childMethod();

	print(obj2.x);
        print(obj2.str);
        obj2.parentMethod();
}

