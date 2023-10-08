class Parent {
	
	int? num;
	String? lastName;
	Parent(this.num, this.lastName);
}
class Child extends Parent {
	
	int? num;
	String? firstName;
	Child(this.num, this.firstName, int num2, String lastName) : super(num2, lastName);
}

void main() {
	
	Child obj = new Child(1, "Dhiraj", 2, "Gadekar");
	print(obj.firstName);
	print(obj.lastName);
}
