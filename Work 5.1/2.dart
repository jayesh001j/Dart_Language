import 'dart:io';

void main() {
  int i;

  stdout.write("Enter Any  Number:");
  i = int.parse(stdin.readLineSync() ?? '0');

  if (i < 0) {
    print("This Number Is Nagagative");
  } else if (i == 0) {
    print("This Number Is Neutral");
  } else {
    print("This Number is Not Positiv");
  }
}
