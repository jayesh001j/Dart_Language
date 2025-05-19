import 'dart:io';

void main() {
  double i = 6, j = 9, result;

  result = (i * i * i) - (3 * i * i * j) + (3 * i * j * j) - (j * j * j);

  print("\nResult of (x-y)^3 : $result");
}
