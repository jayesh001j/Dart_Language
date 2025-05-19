import 'dart:io';

void main() {
  double i = 9, j = 8, result;

  result = (i * i * i) + (3 * i * i * j) + (3 * i * j * j) + (j * j * j);

  print("\nResul of (x + y)^3 : $result");
}
