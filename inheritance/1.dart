class Parent{
	int? x = 10;
	String? str = "Atharva";

	get getx => x;
	get getstr => str;

	set setx(int x) => this.x=x;
	set setstr(String str) => this.str=str;
	
	void info(){
		print(x);
		print(str);
	}
}
class Child extends Parent{
	int? x = 20;
	String? str = "Patil";

	get getx => x;
	get getstr => str;

	set setx(int x) => this.x = x;
	set setstr(String str) => this.str = str;

	void childInfo(){
		print(x);
		print(str);
	}
}
void main(){
	Parent obj1 = new Parent();
	obj1.info();
	obj1.info();

	Child obj2 = new Child();
	obj2.info();
	obj2.childInfo();

}
