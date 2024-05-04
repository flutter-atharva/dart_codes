int fact = 1;
void factorial(int x){
	if(x==0)
		return;
	fact = fact*x;
	x--;
	factorial(x);
}
void main(){
	factorial(3);
	print(fact);
}
