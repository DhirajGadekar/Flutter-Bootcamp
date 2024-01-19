class Demo {
	
	final int? x;
	final String? str;
	
	const Demo(this.x, this.str);
}

void main() {
	
	Demo obj1 = const Demo(10, "Core2web");
	print(obj1.hashCode);
	Demo obj2 = const Demo(10, "Biencaps");
	print(obj2.hashCode);
}

/*
O/P:
854589296
109099233
*/

/*
 * Doc :
 *	When we use const constructor and then pass same paramters to the constructor at the time creating constructor
 *	its make same object but use different parameter they create two different object and its hashcode also different.
 */
