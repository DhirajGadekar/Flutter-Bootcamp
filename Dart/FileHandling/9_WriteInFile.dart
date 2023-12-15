import 'dart:io';

void main() {
	
	File f = new File("c2w.txt");

	f.writeAsStringSync("Course : Flutter", mode : FileMode.append);
	print("Write");
}
