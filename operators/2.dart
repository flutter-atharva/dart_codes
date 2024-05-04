void main(){
	int x = 10;
	double y = 20;
	dynamic z = 35.5;

	print(x is int);
	print(z is! int);
	print(y is double);

	print(z.runtimeType);
	print(x.runtimeType);
	print(y.runtimeType);
}
