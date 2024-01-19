class Company {
	int? x;
	String? str;
	
	Company(this.x, {this.str = "Core2web"});
	
	void compInfo() {
		
		print(x);
		print(str);
	}
}

void main() {
	
	Company obj1 = new Company(100);
	Company obj2 = new Company(100, "Incubator");

	obj1.compInfo();
	obj2.compInfo();
}

/*
Program5.dart:17:28: Error: Too many positional arguments: 1 allowed, but 2 found.
Try removing the extra positional arguments.
	Company obj2 = new Company(100, "Incubator");
	                          ^
Program5.dart:5:2: Context: Found this candidate, but the arguments don't match.
	Company(this.x, {this.str = "Core2web"});
	^^^^^^^
*/

/*
 * Doc :
 *	when use {} to the define parameter
 *
 */
