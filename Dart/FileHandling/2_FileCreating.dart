import 'dart:io';

void main() async {
	
	File f = new File("c2w.txt");

	await f.create();
	print("File is Created");
}
