import 'dart:io';

int enterCube(int num) {
  return num * num * num;
}

void main() {
  stdout.write("Enter value of N : ");
  int n = int.parse(stdin.readLineSync()!);
  int answer = enterCube(n);
  stdout.write("The Cube of $n is : $answer");
}
