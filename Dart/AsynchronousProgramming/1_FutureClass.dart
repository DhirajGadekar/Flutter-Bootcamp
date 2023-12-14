String getName() {
	
	return "Delay";
}

void main() {
	
	print("stmt 1");
	print("stmt 2");
	
	Future.delayed(Duration(seconds : 5), ()=>print(getName()));
	print("stmt 4");
	print("stmt 5");
}
