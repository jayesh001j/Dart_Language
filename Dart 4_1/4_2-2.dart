import 'dart:io';

void main() {
  List<String> myList = [];
  stdout.write("How many elements do you want to add in list : ");
  int len = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= len; i++) {
    stdout.write("Enter the String $i Value : ");
    String str = stdin.readLineSync()!;
    myList.add(str);
  }
  myList = myList.toSet().toList();
  myList.forEach((element) {
    print("$element");
  });
}
