import 'dart:io';

void main() {
  
  List<String> names = List.empty(growable: true);


  stdout.write("Enter number of names: ");
  int k = int.parse(stdin.readLineSync()?? "0");
  for (int i = 0; i < k; i++) {
    stdout.write("Enter name ${i + 1}: ");
    names.add(stdin.readLineSync()?? "0");
  }
  print("Names: $names");
}
