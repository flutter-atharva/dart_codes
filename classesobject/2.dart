class Demo{
	int num = 18;
	String name = "Virat";

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

	obj1.num = 7;
	obj1.name = "Dhoni";

	obj2.info();
	obj1.info();

	print(obj1.num);
}
