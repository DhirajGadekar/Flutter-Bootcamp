class Player {
	
	int? _jerNo;
	String? Name;
	double? _avg;

	Player(this._jerNo, this.Name, this._avg);

	set setJerNo(int jerNo) => _jerNo = jerNo;
	set setName(String Name) => this.Name = Name;
	set setAvg(double avg) => _avg = avg;
	
	void disp() {
		
		print(_jerNo);
		print(Name);
		print(_avg);
	}
}
