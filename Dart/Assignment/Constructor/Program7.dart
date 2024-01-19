class Point {

	int x;
	int y;
}
void main() {
	
	Point obj = new Point();
}

/*
O/P:
Program7.dart:3:6: Error: Field 'x' should be initialized because its type 'int' doesn't allow null.
	int x;
	    ^
Program7.dart:4:6: Error: Field 'y' should be initialized because its type 'int' doesn't allow null.
	int y;
	    ^
*/

/*
 * Doc :
 *	In above code has a error because dart does not support null values to the 
 *      variable. if we want to assign the null value then use ?. 
 *	example: int? x;
 */
