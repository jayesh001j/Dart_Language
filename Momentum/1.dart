import 'dart:io';

void main() {
  String i, j;

  stdout.write("Enter any character: ");
  i = stdin.readLineSync()!;

  if (i.length != 1) {
    print("Please enter only one character.");
    return;
  }

  j = i;

  if (RegExp(r'[a-zA-Z]').hasMatch(j)) {
    print("It is an Alphabet.");
  } else if (RegExp(r'[0-9]').hasMatch(j)) {
    print("It is a Digit.");
  } else {
    print("It is a Special Character.");
  }
}
