class Demo{
	static Demo obj = new Demo();

	Demo(){
		print("In constructor");
	}

	Demo fun(){
		return obj;
	}
}
void main(){
	Demo obj1 = new Demo();
	obj1.fun();
}
