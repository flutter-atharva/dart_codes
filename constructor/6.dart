import 'dart:io';
class Demo{
	final int? x;
	final String? name;
	
	const Demo(this.x, this.name);

	void fun(){
		print(x);
		print(name);
	}
}
void main(){
	int x = int.parse(stdin.readLineSync()!);
	String? name = stdin.readLineSync();
	
	Demo obj = new Demo(x, name);

	obj.fun();
}
