void main(){
	var players = ["Virat", "Rohit", "Shubman", "Rahul"];
	var itr = players.iterator;

	while(itr.moveNext()){
		if(itr.current=="Virat"){
			itr.current = "Kohli";
		}else{
			print(itr.current);
		}
	}
}
