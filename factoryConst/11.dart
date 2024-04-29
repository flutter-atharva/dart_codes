abstract class Developer{
	factory Developer(String devType){
		if(devType == "frontend")
			return Frontend();
		else if(devType == "backend")
			return Backend();
		else
			return Other();
	}
	void devLang()	;
}
class Backend implements Developer{
	void devLang(){
		print("NodeJs");
	}
}
class Frontend implements Developer{
	void devLang(){
		print("ReactJs");
	}
}
class Other implements Developer{
	void devLang(){
		print("Other");
	}
}
void main(){
	Developer obj = new Developer("frontend");
	obj.devLang();
}
