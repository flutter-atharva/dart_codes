class Demo{
	static Demo obj = new Demo();

	Demo(){
		print("In constructor");
	}
}
void main(){
	Demo obj1 = new Demo();
}
