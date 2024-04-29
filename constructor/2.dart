class Demo{
	int? x;
	String? name;

	Demo(int x, String name){
		this.x = x;
		this.name = name;
	}
	
	void info(){
		print(x);
		print(name);
	}
}
void main(){
	Demo obj = new Demo(10, "atharva");
	obj.info();
}
