Future<String> getOrder(){
	return Future.delayed(Duration(seconds:5),()=>"Burger");
}
Future<String> getOrderMessage() async{
	var order = await getOrder();
	return "Your order is $order";
}
Future<void> main() async{
	print("Start");
	print(getOrderMessage());
	print("End");
}
