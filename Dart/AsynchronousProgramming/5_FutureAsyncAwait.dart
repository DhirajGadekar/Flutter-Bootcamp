Future<void> getOrder() {
	
	return Future.delayed(Duration(seconds:5), ()=> throw Exception("Burger samplet"));
}
void main() {
	
	print("Start Code");
	getOrder();
	print("End Code");
}
