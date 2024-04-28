void fun(String name, [double sal = 10.8]){
	print("In Fun");
	print(name);
	print(sal);
}
void main(){
	print("Start");
	fun("Kanha");
	fun("Kanha", 20.5);
	print("End");
}
