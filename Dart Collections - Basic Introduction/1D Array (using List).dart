import 'dart:io';

void main() {
  List<int> marks = [];

  stdout.write("Enter number of marks: ");
  int m = int.parse(stdin.readLineSync()?? "0");
  for (int i = 0; i < m; i++) {
    stdout.write("Enter mark ${i + 1}: ");
    marks.add(int.parse(stdin.readLineSync()?? "0"));
  }
  print("Marks: $marks");
}
