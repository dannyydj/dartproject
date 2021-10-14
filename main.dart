class Student {
  final String name;
  final int age;

  Student({this.name = "", this.age = 0});

  String toString() {
    return '{ ${this.name}, ${this.age} }';
  }
}

void main() {
  List<Student> myStudent = [Student(name: 'Agus 1 2', age: 15)];
  myStudent.add(Student(name: "Budi 2 2", age: 12));
  myStudent.add(Student(name: "Charlie 3 3", age: 18));

  for (var i = 0; i < myStudent.length; i++) {
    print(myStudent[i]);
  }
}
