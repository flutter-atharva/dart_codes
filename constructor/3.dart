class Demo{
	int? x;
	String? name;
	Demo(this.x, this.name){
		print("In constructoer");
	}
	void fun(){
		print(x);
		print(name);
	}
}
class Demo2{
	int? x2;
	String? name2;
	Demo2(this.x2,[this.name2 = "patil"]){
		print("In constructor2");
	}
	void fun2(){
		print(x2);
		print(name2);
	}
}
class Demo3{
	int? x3;
	String? name3;
	Demo3(this.x3, {this.name3 = "Virat"}){
		print("In constructor");
	}

	void fun3(){
		print(x3);
		print(name3);
	}
	
}
class Demo4{
	int? x4;
	String? name4;

	Demo4({this.x4, this.name4}){
		print("In constructor");
	}
	void fun4(){
		print(x4);
		print(name4);
	}
}
void main(){
	Demo obj = new Demo(10, "atp");
	obj.fun();
	
	Demo2 obj2 = new Demo2(20);
	obj2.fun2();

	Demo3 obj3 = new Demo3(30);
	obj3.fun3();
	
	Demo4 obj4 = new Demo4(name4:"Atharva",x4:40);
	obj4.fun4();
}
