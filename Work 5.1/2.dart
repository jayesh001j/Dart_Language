import 'dart:io';

void main() {
  int i;

  stdout.write("Enter any  Number:");
  i = int.parse(stdin.readLineSync() ?? '0');

  if (i > 0) {
    print("This Number Is Positive");
  } else if (i < 0) {
    print("This Number Is Negative");
  } else {
    print("This Number is Netural");
  }
}
