mixin mixinDemo{
	void m1(){
		print("In parent");
	}
}
class Demo1{
	void m2(){
		print("In Child");
	}
}
class DemoChild extends Demo1 with mixinDemo{
	
}
void main(){
	DemoChild obj = new DemoChild();
	
}
