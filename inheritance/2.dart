class Parent{
	int? x = 10;
	String? str = "atharva";

	void info(){
		print(x);
		print(str);
	}
}
class Child extends Parent{
	int? x = 20;
	String? str = "Patil";

	void childInfo(){
		print(x);
		print(str);
	}
}
void main(){
	Child obj1 = new Child();
	Parent obj2 = new Parent();
	obj2.info();

	obj1.info();
	obj1.childInfo();
}
