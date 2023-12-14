import 'dart:io';

String? placeOrder() {
	
	return stdin.readLineSync();
}
Future<String?> getOrder() {
	
	return Future.delayed(Duration(seconds:5), ()=> placeOrder());
}
Future<String> getOrderMessage() async{
	
	var order = await getOrder();
	return "Your order is $order";
}

void main() async {
	
	print("start code");
	print(await getOrderMessage());
	print("end code");
}
