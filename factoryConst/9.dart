class Backend{
	String? lang;

	Backend._code(String lang){
		if(lang == "Java")
			this.lang = "SpringBoot";
		else if(lang == "JavaScript")
			this.lang = "NodeJs";
		else
			this.lang = "SpringBoot/NodeJs";
	}
	factory Backend(String lang){
		return Backend._code(lang);
	}
}
