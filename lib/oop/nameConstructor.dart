class Student {
  String? name;
  int? age;
  int? rollNumber;

  //default constructor
  Student() {
    print ("This is a default constructor");
  }

  //Named Constructor
  Student.namedConstructor(String? name, int? age, int? rollNumber) {
    this.name = name;
    this.age = age;
    this.rollNumber = rollNumber;
    
  }
}

void main() {
  //student object 
  Student student = new Student.namedConstructor("john", 12, 1);
  print("Name  : ${student.name}");
  print("Name  : ${student.age}");
  print("Name  : ${student.rollNumber}");
}