import 'dart:io';

void main() {
  int i, j, k, p, main;

  stdout.write("Enter Value of the Frist number:");
  i = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Enter Value of the Second  number:");
  j = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Enter Value of the third number:");
  k = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Enter Value of the fourth number:");
  p = int.parse(stdin.readLineSync() ?? "0");

  if (i > j) {
    if (i > k) {
      if (i > p) {
        main = i;
      } else {
        main = p;
      }
    } else {
      if (k > p) {
        main = k;
      } else {
        main = p;
      }
    }
  } else {
    if (j > k) {
      if (j > p) {
        main = j;
      } else {
        main = p;
      }
    } else {
      if (k > p) {
        main = k;
      } else {
        main = p;
      }
    }
  }

  print("The maximum value is: $main");
}
