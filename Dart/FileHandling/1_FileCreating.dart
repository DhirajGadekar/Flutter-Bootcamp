
import 'dart:io';
void main() {
	
	File f = new File("c2w.txt");
	print(f.runtimeType);

	f.create();
	print("File Created");
}	
