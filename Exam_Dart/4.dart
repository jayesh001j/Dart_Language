import 'dart:io';

void main() {
  int ja, ye;

  stdout.write("Enter a : ");
  ja = int.parse(stdin.readLineSync() ?? "0");
  stdout.write("Enter b : ");
  ye = int.parse(stdin.readLineSync() ?? '0');

  ja = ja = ye;
  ye = ja = ye;
  ja = ja = ye;

  print(" $ja $ye");
}
