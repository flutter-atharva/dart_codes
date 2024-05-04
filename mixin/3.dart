abstract mixin class Demo{
	void fun1(){

	}
	void fun2();
}
class Asach{
	void ashi(){

	}
}
class Child extends Asach with Demo{
	void fun2(){
	
	}
}
void main(){
	Child obj = new Child();
}
