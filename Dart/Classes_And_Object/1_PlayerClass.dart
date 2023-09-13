class Player {
	
	int jerNo = 7;
	String name = "MSDhoni";
	
	void playerinfo() {
	
		print(jerNo);
		print(name);
	}
}

void main() {
	
	Player obj = new Player();
	obj.playerinfo();

	obj.jerNo = 45;
	obj.name = "Rohit Sharma";
	obj.playerinfo();
}
