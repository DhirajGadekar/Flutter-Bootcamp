class Company {
	
	void companyName() {
		
		print("Google");
	}
}
class Employee extends Company {
	
	void companyName() {
		
		print("Apple");
	}
}

void main() {

	Company obj = new Employee();
	obj.companyName();
}
