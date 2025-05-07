import 'dart:io';

void main() {
  double a, b, c;

  stdout.write("Enter fristangel :");
  a = double.parse(stdin.readLineSync()!);

  stdout.write("Enter Secondangle : ");
  b = double.parse(stdin.readLineSync()!);

  double Thirdangel = 180 - (a + b);

  print("\nThird angle is : $Thirdangel");
}
