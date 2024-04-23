void main(){
	List player1 = List.empty();
	List player2 = List.empty(growable:true);

	print(player1);

	player2.add("Virat");
	player2.add("25");

	print(player2);
	
	player2[0] = "Atharva";

	print(player2);

	print(player2[0]);
}
