class Demo{
	bool flag = true;
	int? x;
	String? name;
	
	Demo(){
		print("Normal Constructor");
	}
	Demo.named(this.x, this.name){
		print("namned constructor");
		flag = false;
	}
}
void main(){
	Demo obj1 = new Demo();
	Demo obj2 = new Demo.named(10, "atp");
	print(obj2.flag);
}
