import 'dart:io';
void main(){
	int? profit = int.parse(stdin.readLineSync()!);
	
	try{
		if(profit<0){
			throw new FormatException();
		}
	}on FormatException{
		print("Laksha de Loss Hotoy");
	}catch(data){
		print("Generic exception");
	}
}
