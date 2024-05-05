import 'dart:io';

void main(){
	int? empId;
	String? name;
	double? salary;

	print("Enter Employee name");
	name = stdin.readLineSync();

	print("Enter Employee Id");
	empId = int.parse(stdin.readLineSync()!);

	print("Enter salary");
	salary = double.parse(stdin.readLineSync()!);

	print("Employee name is $name, Employee Id is $empId, Employee salary is $salary");

}
