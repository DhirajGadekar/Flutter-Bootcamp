import 'dart:io';

void main() {
	
	File f = new File("c2w.txt");
	
	final value = f.readAsString();
	value.then((val) => print(val));
}	
