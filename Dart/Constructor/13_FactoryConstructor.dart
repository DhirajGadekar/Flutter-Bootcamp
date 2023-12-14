class Demo {
	
	Demo._private() {
		
		print("In const");
	}
	factory Demo() {
		
		print("factory");
		return Demo._private();
	}
}

void main() {
	
	Demo obj = new Demo();
}
