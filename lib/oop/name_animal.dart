class Animal {
  String? name;
  int? age;

  //default constructor
  Animal() {
    print ("this is default constructor");
  }

  // named constructor
  Animal.namedConstructor(String name, int age) {
    this.name = name;
    this.age = age;
  }

  //named constructor
  Animal.namedConstructor2(String name) {
    this.name = name;
  }

}


void main () {
  //object animal 
  Animal animal = Animal.namedConstructor("dog", 5);
  print ("name : ${animal.name }");
  print ("age : ${animal.age }");

  Animal animal2 = Animal.namedConstructor2("Cat");
  print ("Name : ${animal2.name}");;

}