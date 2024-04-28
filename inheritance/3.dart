class Parent{
	int? empId;
	String? empName;

	Parent(this.empId, this.empName);
	
	void empInfo(){
		print(empId);
		print(empName);
	}
}
class Child extends Parent{
	double? empSal;
	String? empLoc;

	Child(this.empSal, this.empLoc,int? empId,String? empName): super(empId, empName);

	void info(){
		print(empSal);
		print(empLoc);
	}
}
void main(){
	Child obj = new Child(800000, "Pune", 102, "Atharva");
	obj.empInfo();
	obj.info();
}
