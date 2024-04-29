import 'dart:io';

class NotProfitException implements Exception{
	String str = " ";
	NotProfitException(this.str);
	String toString(){
		return str;
	}
}
void main(){
	int empCount = int.parse(stdin.readLineSync()!);
	String? name = stdin.readLineSync();
	int profit = int.parse(stdin.readLineSync()!);

	try{
		if(profit<0)
			throw new NotProfitException("loss");
	}catch(data){
		print(data.toString());
	}
}
