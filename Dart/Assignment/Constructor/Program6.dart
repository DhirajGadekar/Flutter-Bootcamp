class Company {

	int? empCount;
	String compName;
	
	Company({this.empCount, this.compName = "Deloitte"});

	void compInfo() {
		
		print(empCount);
		print(compName);
        }
}

void main() {
	
	Company obj1 = new Company(empCount: 100, compName: "vertas");
	Company obj2 = new Company(compName: "Pubmatic", empCount:200);

	obj1.compInfo();
	obj2.compInfo();
}

/*
O/P:
100
vertas
200
Pubmatic
*/

/*
 * Doc : 
 *	In above code use name parameter
 *	when we use name parameter we pass argument to changing its position
 *	when we pass argument use parameter name and : 
 */
