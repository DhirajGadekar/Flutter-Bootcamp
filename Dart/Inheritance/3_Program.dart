class Parent {
	
	int x = 10;
	String str1 = "name";
	void parentMethod() {
		
		print(x);
		print(str1);
	}
}
class Child extends Parent {
	
	int y = 20;
	String str2 = "data";
	
	void childMethod() {
		
		print(y);
		print(str2);
	}
}

void main() {
	
	Parent obj = new Parent();
	print(obj.y);        //Error
	print(obj.str1);     //Error
	obj.childMethod();   //Error
}

/*
 * Error: The getter 'y' isn't defined for the class 'Parent'.
 - 'Parent' is from '3_Program.dart'.
Try correcting the name to the name of an existing getter, or defining a getter or field named 'y'.
	print(obj.y);        //Error
	          ^
3_Program.dart:28:6: Error: The method 'childMethod' isn't defined for the class 'Parent'.
 - 'Parent' is from '3_Program.dart'.
Try correcting the name to the name of an existing method, or defining a method named 'childMethod'.
	obj.childMethod();   //Error
 */
