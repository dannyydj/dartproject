import 'dart:io';

class Student {
  final String name;
  final int age;

  Student(this.name, this.age);

  @override
  String toString(){
    return '{ ${this.name}, ${this.age} }';
  }
}

void main(){
  List<Student> myStudent = [
    Student('Agus', 15)
  ];
  myStudent.add(Student("Budi", 12));
  myStudent.add(Student("Charlie", 18));

  for (var i = 0; i < myStudent.length; i++) {
    print(myStudent[i]);
  }
}