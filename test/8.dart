void fun(int x){
	if(x<1)
		return;
	print(x);
	x--;
	fun(x);
}
void main(){
	fun(3);
}
