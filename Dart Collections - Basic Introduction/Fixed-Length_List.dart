import 'dart:io';

void main() {

  List<int> fixedList = List.filled(3, 0);


  for (int i = 0; i < fixedList.length; i++) {
    stdout.write("Enter value for fixedList[$i]: ");
    fixedList[i] = int.parse(stdin.readLineSync()?? "0");
  }
  print("Fixed List: $fixedList");
}
