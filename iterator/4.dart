void main(){
	var players = ["Virat", "Rohit", "Shubman", "Rahul"];
	var itr = players.iterator;

	while(itr.moveNext())
		print(itr.current);
}
