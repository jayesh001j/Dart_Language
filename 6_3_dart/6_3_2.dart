import 'dart:io';

class Factorial {
  int factorial(int n) {
    if (n == 0) {
      return 1;
    } else {
      return n * factorial(n - 1);
    }
  }
}

void main() {
  stdout.write("Enter a Number : ");
  int num = int.parse(stdin.readLineSync()!);
  Factorial factCalculator = Factorial();
  int facto = factCalculator.factorial(num);
  stdout.write("The Factorial of number $num is $facto.");
}
