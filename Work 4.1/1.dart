import 'dart:io';

void main() {
  int i, j, k;

  stdout.write("Enter Value of A : ");
  i = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Value of b : ");
  j = int.parse(stdin.readLineSync()!);

  k = i;
  i = j;
  j = k;

  print("\nA : $i\nB : $j");
}
