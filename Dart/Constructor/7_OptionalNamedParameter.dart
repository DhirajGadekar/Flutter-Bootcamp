class Company {

        int? empCount;
        String? comName;
        Company({this.empCount, this.comName  = "Biencaps"});

        void companyInfo() {

                print(empCount);
                print(comName);
        }
}

void main() {

        Company obj1 = new Company(empCount : 10);
        Company obj2 = new Company(empCount : 100, comName : "Veritas");

        obj1.companyInfo();
        obj2.companyInfo();
}

