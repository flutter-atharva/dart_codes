class Demo{
	final int? x;
	final String? name;

	const Demo(this.x, this.name);

}
void main(){
	Demo obj1 = new Demo(10, "atp");
	print(obj1.hashCode);

	Demo obj2 = new Demo(10, "atp");
	print(obj2.hashCode);
}
