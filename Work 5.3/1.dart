import 'dart:io';

void main() {
  int i, j, k, max;

  stdout.write("Enter Value of the Frist number:");
  i = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Enter Value of the Second  number:");
  j = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Enter Value of the third number:");
  k = int.parse(stdin.readLineSync() ?? "0");

  max = (i > j) ? ((i > k) ? i : k) : ((j > k) ? j : k);

  print("Minimum value is :$max");
}
