import 'dart:io';

void main() {
	
	File f = new File("xyz.txt");
	
	if(f.existsSync()) {
		
		f.delete();
		print("File Successfully Deleted");
	} else {	
		
		print("File not exist");
	}
}
