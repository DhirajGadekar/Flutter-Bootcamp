import 'dart:io';

void main() {
	
	File f = new File('xyz.txt');

	print(f.readAsStringSync().substring(0,8));
}
