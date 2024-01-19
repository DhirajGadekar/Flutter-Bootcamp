class Company {
	
	int empCount;
	String compName;
	
	Company(this.empCount, [this.compName = "Biencaps"]);

	void compInfo() {

		print(empCount);
		print(compName);
	}
}
void main() {
	
	Company obj1 = new Company(100);
	Company obj2 = new Company(200, "Pubmatic");

	obj1.compInfo();
	obj2.compInfo();
}		

/*
O/P :
100
Biencaps
200
Pubmatic
*/

/*
 * Doc :
 *	above the code use a default parameter, a default parameter use to define a default value.
 *	there is not required to pass
 */
