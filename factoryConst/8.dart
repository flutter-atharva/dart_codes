class Demo{
	Demo.named(){
		print("In contstructor");
	}
	factory Demo(){
		print("In factory const");
		return Demo.named();
	}
}
void main(){
	Demo obj1 = new Demo();
}
