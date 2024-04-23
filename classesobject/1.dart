class Player{
	int jerNo = 7;
	String name = "dhoni";

	void info(){
		print("jerNo is $jerNo");
		print("name is $name");
	}
}
void main(){
	Player obj = new Player();
	obj.info();

	obj.jerNo = 18;
	obj.name = "Virat";

	obj.info();
}
