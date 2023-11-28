class Mobile {
  String? name;
  String? color;
  int? prize;

  Mobile(this.name, this.color, this.prize);

  //name constructor
  Mobile.nameConstructor(this.name, this.color, [this.prize=0]);

  void displayMobilDetails() {
    print ("Mobile Name : $name");
    print ("Mobile Color : $color");
    print ("Mobile Prize : $prize");
  }
}

void main () {
  var mobile1 = Mobile("Samsung", "Black", 20000);
  mobile1.displayMobilDetails();

  var mobile2 = Mobile.nameConstructor("Appele", "White");
  mobile2.displayMobilDetails();
}