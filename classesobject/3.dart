class Demo{
	static int num = 7;
	String name = "Dhoni";

	void info(){
		print(num);
		print(name);
	}

}
void main(){
	Demo obj1 = new Demo();
	Demo obj2 = new Demo();

	obj1.info();
	obj2.info();

	Demo.num = 18;
	
	obj1.info();
	obj2.info();
}
