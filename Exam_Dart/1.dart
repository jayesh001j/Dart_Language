import 'dart:io';

void main() {
  double a, b;

  stdout.write("Enter Temperature :");

  a = double.parse(stdin.readLineSync()!);

  b = (a * 9 / 5) + 32;

  print("Temperature : $b");
}
