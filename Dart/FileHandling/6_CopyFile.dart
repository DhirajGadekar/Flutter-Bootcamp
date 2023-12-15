import 'dart:io';

void main() {
	
	File f1 = new File("c2w.txt");
	File f2 = new File("xyz.txt");

	f1.copySync(f2.path);
}
