import 'dart:io';

void main() {
  int i;
  String result;

  stdout.write("Enter any number: ");
  i = int.parse(stdin.readLineSync() ?? "0");

  result = (i % 2 == 0) ? "This number is Even." : "This number is Odd.";
  print(result);
}
