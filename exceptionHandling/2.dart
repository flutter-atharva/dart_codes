import 'dart:io';
void main(){
	print("Start main");
	print("Enter value");
	
	int? x = 0;
	int? y = 0;
	int ans = 0;
	x = int.parse(stdin.readLineSync()!);
        y = int.parse(stdin.readLineSync()!);
	try{
		ans = x~/y;
	}on IntegerDivisionByZeroException{
		print("Re enter value for y");
		y = int.parse(stdin.readLineSync()!);
		ans = x~/y;
	}on FormatException{
		print("Format exception");
	}catch(ex){
		print(ex);
	}

	print(ans);
	print("End Main");
}
