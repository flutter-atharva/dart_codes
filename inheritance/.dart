class Parent{
	int? x;
	String? str;

	Parent(this.x, this.str);

}
class Child extends Parent{
	int? y;
	String? name;

	Child(this.y, this.name, int x, String str):super(x, str);

	
}
void main(){
	Child obj = new Child(10, "atp", 20, "atharva");
}
