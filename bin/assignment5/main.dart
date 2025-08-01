import 'student.dart';

void main() {
  List<Student> students = [];

  students.add(Student(name: "Ali", grade: 85));
  students.add(Student(name: "Sara", grade: 92));
  students.add(Student(name: "Omar", grade: 55));

  students[0].email = "ali@mail.com";
  students[0].phone = "123456";

  students[1].email = "sara@mail.com";
  students[1].address = "Main Street";

  students[2].phone = "789123";
  students[2].address = "Garden Road";
}
