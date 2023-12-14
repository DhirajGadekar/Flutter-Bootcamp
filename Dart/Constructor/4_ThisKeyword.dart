class Company {
	
	int? empCount;
	String? comName;
	Company(this.empCount, this.comName);

	void printData() {
		
		print(empCount);
		print(comName);
	}
}

void main() {
	
	Company obj = new Company(100, "Veritas");
	obj.printData();
}	
