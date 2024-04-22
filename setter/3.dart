class Demo{
	int? _x;
	String? _name;
	int? _y;

	Demo(this._x, this._name, this._y);

	void display(){
		print(_x);
		print(_name);
		print(_y);
	}
	
	set setX(int x){
		_x = x;
	}
	set setName(String name){
		_name = name;
	}

	set setY(int y)=>_y = y;
}
