import 'dart:io';

void main() {
  int a;

  stdout.write("Enter Any Number :");

  a = int.parse(stdin.readLineSync() ?? '0');

  print("@a * 1 = ${a * 1}");
  print("@a * 2 = ${a * 2}");
  print("@a * 3 = ${a * 3}");
  print("@a * 4 = ${a * 4}");
  print("@a * 5 = ${a * 5}");
  print("@a * 6 = ${a * 6}");
  print("@a * 7 = ${a * 7}");
  print("@a * 8 = ${a * 8}");
  print("@a * 9 = ${a * 9}");
  print("@s * 10 = ${a * 10}");
}
