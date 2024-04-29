import 'dart:io';

void main(){
	int? x;
	try{
		print("connection open");
		x = int.parse(stdin.readLineSync()!);
		print(x);
	}on FormatException{
		print("Wrong input");
	}catch(ex){
		print("generic");
	}finally{
		print("End connection");
	}
}
