class Parent {
	
	int x = 10;
	String str = "surname";
	void parentDisp() {
		
		print("In Parent Method");
	}
}
class Child extends Parent {

}
void main() {
	
	Child obj = new Child();
	print(obj.x);
	print(obj.str);
	obj.parentDisp();
}	
