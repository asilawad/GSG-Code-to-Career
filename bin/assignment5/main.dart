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

  //print all students information
  print("All Students:");
  for (var s in students) {
    print(s);
  }

  //Print students whose grades > 80
  var highGrades = Student.searchStudents(students, 80, true);
  print("\nStudents with grade > 80:");
  for (var s in highGrades) {
    print(s);
  }

  // Modify an optional property for a student after creation
  students[2].email = "omar@mail.com";
  print("\nUpdated Omar's info:");
  print(students[2]);

  print("Students who passed:");
  for (var student in students) {
    if (student.isPassed()) {
      print(student.name);
    }
  }

//Sort students in descending order by grade
  students.sort((a, b) => b.grade.compareTo(a.grade));

// Print students after sorting
  print("Students sorted by grade (descending):");
  for (var student in students) {
    print(student);
  }
}
