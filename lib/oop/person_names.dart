import 'dart:convert';

class Person {
  String? name;
  int? age;

  Person(this.name, this.age);

  Person.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    age = json['age'];
  }

  Person.fromJsonString(String jsonString) {
    Map<String, dynamic> json = jsonDecode(jsonString);
    name = json['name'];
    age = json['age'];
  }
}

void main() {
  String jsonString1 = '{"name":"John", "age":23}';
  String jsonString2 = '{"name":"judge", "age":23}';

  Person p1 = Person.fromJsonString(jsonString1);
  print("Person 1 name : ${p1.name}");
  print("Person 1 name : ${p1.age}");

  Person p2 = Person.fromJsonString(jsonString1);
  print("Person 1 name : ${p2.name}");
  print("Person 1 name : ${p2.age}");
}
