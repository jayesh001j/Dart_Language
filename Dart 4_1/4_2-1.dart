import 'dart:io';

void main() {
  int id;
  String name;
  int age;
  int salary;
  for (int i = 0; i < 3; i++) {
    stdout.write("Enter your id :");
    id = int.parse(stdin.readLineSync() ?? "0");

    stdout.write("Enter your name :");
    name = stdin.readLineSync() ?? "0";

    stdout.write("Enter your age :");
    age = int.parse(stdin.readLineSync() ?? "0");

    stdout.write("Enter your salary :");
    salary = int.parse(stdin.readLineSync() ?? "0");

    List<Map<String, dynamic>> student = [
      {
        'id': id,
        'name': name,
        'age': age,
        'salary': salary,
      },
    ];
    student.forEach((element) {
      element.forEach((key, value) {
        print("$key\t:$value");
      });
    });
  }
}
