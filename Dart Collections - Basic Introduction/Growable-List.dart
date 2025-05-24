import 'dart:io';

void main() {

  List<String> growableList = [];


  stdout.write("Enter number of items for growable list: ");
  int n = int.parse(stdin.readLineSync()?? "0");
  for (int i = 0; i < n; i++) {
    stdout.write("Enter item ${i + 1}: ");
    growableList.add(stdin.readLineSync()?? "0");
  }
  print("Growable List: $growableList");
}
