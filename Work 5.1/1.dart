import 'dart:io';

void main() {
  int i, j;

  stdout.write(" Enter Value of Frist :");
  i = int.parse(stdin.readLineSync() ?? '0');

  stdout.write(" Enter Value of Second  :");
  j = int.parse(stdin.readLineSync() ?? '0');

  if (i <= j) {
    print("Enter minimum valu:$i");
  } else {
    print("Enter minimum valu:$j");
  }
}
