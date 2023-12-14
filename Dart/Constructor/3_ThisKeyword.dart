class Company {
	
	int? empCount;
	String? comName;
	Company(int empCount, String comName) {
		
		this.empCount = empCount;
		this.comName = comName;
	}

	void printData() {
		
		print(empCount);
		print(comName);
	}
}

void main() {
	
	Company obj1 = Company(100, "Veritas");
	Company obj2 = Company(200, "Pubmatic");

	obj1.printData();
	obj2.printData();
}
