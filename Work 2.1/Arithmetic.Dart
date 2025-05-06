import 'dart:io';

void main(){

  stdout.write("Enter Input value  X: ");
  int? x = int.parse(stdin.readLineSync()!);

  stdout.write("Enter Input value  Y: ");
  int? y = int.parse(stdin.readLineSync()!);

  int addition = x + y;
  int subtraction = x - y;
  int multiplication = x * y;
  double division = x / y;
  int modulo = x % y;

  print("Addition of $x + $y = $addition");
  print("Subtraction of $x - $y = $subtraction");
  print("Multiplication of $x * $y = $multiplication");
  print("Division of $x / $y = $division");
  print("Modulo of $x % $y = $modulo");
}