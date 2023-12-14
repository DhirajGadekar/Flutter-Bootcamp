void fun1() {
	
	for(int i = 1; i < 6; i++) {
		
		print("for Loop");
	}
}	

void fun2() {

	for(int i = 1; i < 6; i++) {
		
		print("for Loop 1");
	}
	Future.delayed(Duration(seconds:5), ()=>print("Delay"));
	for(int i = 1; i < 6; i++) {
		
		print("for Loop 2");
	}
}

void main() {
	
	print("start main");
	fun1();
	fun2();
	print("end main");
}
