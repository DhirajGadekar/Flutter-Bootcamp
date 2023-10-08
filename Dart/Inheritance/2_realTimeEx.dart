class BCCI {
	
	String rules = "BCCI Rules";
	String country = "India";
	void Info() {
		
		print(rules);
		print(country);
	}
}
class IPL extends BCCI {
	
	int onSeasons = 15;
	String Winner = "MI";
}
void main() {
	
	IPL obj = new IPL();
	print(obj.onSeasons);
	print(obj.country);
	obj.Info();
}
