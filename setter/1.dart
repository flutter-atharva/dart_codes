class Demo{
	int? _x;
	String? _name;

	Demo(this._x, this._name);

	void setX(int x){
		_x = x;
	}
	void setName(String name){
		_name = name;
	}
	
	void display(){
		print(_x);
		print(_name);
	}
}
