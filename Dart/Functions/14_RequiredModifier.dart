void playerInfo(String team, {required String name, required int jerNo}) {
	
	print(name);
	print(jerNo);
	print(team);
}

void main() {
	
	playerInfo("India",name : "Rohit", jerNo: 45);
}
