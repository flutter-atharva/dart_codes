abstract class InterfaceDemo1{
	void fun1(){
		print("Interface1");
	}
}
abstract class InterfaceDemo2{
	void fun2(){
		print("Interface2");
	}
}
class Child implements InterfaceDemo1,InterfaceDemo2{
	void fun1(){
		print("Implemented1");
	}
	void fun2(){
		print("Implemented2");
	}
}
void main(){
	Child obj1 = new Child();
	obj1.fun1();
	obj1.fun2();
	InterfaceDemo2 obj2 = new InterfaceDemo2();
}
