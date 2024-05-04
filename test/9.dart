int addn= 0;
void sum(int x){
	if(x<0)
		return;
	
	addn = addn + x;
	x--;
	sum(x);
}
void main(){
	sum(5);
	print(addn);
}
