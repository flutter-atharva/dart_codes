void main(){
	List player = List.filled(5, 1, growable:true);
	print(player);

	player.add(10);
	player[1]=20;
	print(player);
}
