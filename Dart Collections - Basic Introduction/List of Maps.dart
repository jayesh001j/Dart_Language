import 'dart:io';

void main(){

   List<Map<String, dynamic>> students = [];

  stdout.write("Enter number of students: ");
  int s = int.parse(stdin.readLineSync()?? "0");

  for (int i = 0; i < s; i++) {
    
    stdout.write("Enter student name: ");
    String name = stdin.readLineSync()?? "0";
    stdout.write("Enter student marks: ");
    int marks = int.parse(stdin.readLineSync()?? "0");
    students.add({"name": name, "marks": marks});
  }
  print("List of Maps: $students");
  students.forEach((student) {
    print("Name: ${student['name']}, Marks: ${student['marks']}");
  });
}


