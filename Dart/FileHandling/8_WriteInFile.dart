import 'dart:io';

void main() {
	
	File f = new File("c2w.txt");
	f.writeAsStringSync("WelCome to Core2Web Family");

	print("Write");
}
