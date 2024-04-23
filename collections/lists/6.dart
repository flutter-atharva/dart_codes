void main(){
	List progLang = ["cpp", "java", "pyhton", "java"];
	print(progLang);
	print(progLang[1]);
	print(progLang.elementAt(3));
	print(progLang.getRange(1, 3));
	print(progLang.indexOf("java"));
	print(progLang.lastIndexOf("java"));
	print(progLang.indexWhere((element)=>element.startsWith("p")));
}
