class Demo{
	static int x = 10;
	Demo(){
		print("In constructor");
	}
	static void fun(){
		print(x);
	}
}
void main(){
	Demo.fun();
}
