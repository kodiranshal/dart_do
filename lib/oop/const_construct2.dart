class Student {
  final String? name;
  final int? age;
  final int? rollNumber;

  //const constructor
  const Student({this.name, this.age, this.rollNumber});
}

void main() {
  //here student is object of student
  const Student student = Student(name: "John", age: 20, rollNumber: 1);
  print("Name : ${student.name}");
  print("Name : ${student.age}");
  print("Name : ${student.rollNumber}");
}
