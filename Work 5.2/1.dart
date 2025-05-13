import 'dart:io';

void main() {
  int i, j, k, main;

  stdout.write("Enter Value of the Frist number:");
  i = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Enter Value of the Second  number:");
  j = int.parse(stdin.readLineSync() ?? "0");

  stdout.write("Enter Value of the third number:");
  k = int.parse(stdin.readLineSync() ?? "0");

  if (i < j) {
    if (i < k) {
      main = i;
    } else {
      main = k;
    }
  } else {
    if (j < k) {
      main = j;
    } else {
      main = k;
    }
  }
  print("The minimum value is:$main");
}
