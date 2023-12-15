import 'dart:io';

void main() async {
	
	File f = new File("c2w.txt");

	print(f.lengthSync());

	final data = await f.length();
	print(data);

	final value = f.length();
	value.then((val) => print(val));
}
