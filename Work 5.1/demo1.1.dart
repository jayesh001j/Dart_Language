import 'dart:io';

void main() {
  int marks;

  stdout.write("Enter your marks : ");
  marks = int.parse(stdin.readLineSync() ?? '0');

  /* 
  Logical Opeator : &&, ||, !
    91 - 100 => A1
    81 - 90  => A2
    71 - 80  => B1
    61 - 70  => B2
    51 - 60  => C1
    41 - 50  => C2
    33 - 40  => D
    0 -  32  => FALID  
  */

  if (marks >= 91 && marks <= 100) {
    print("Grade : A1");
  } else if (marks >= 81 && marks <= 90) {
    print("Grade : A2");
  } else if (marks >= 71 && marks <= 80) {
    print("Grade : B1");
  } else if (marks >= 61 && marks <= 70) {
    print("Grade : B2");
  } else if (marks >= 51 && marks <= 60) {
    print("Grade : C1");
  } else if (marks >= 41 && marks <= 50) {
    print("Grade : C2");
  } else if (marks >= 33 && marks <= 40) {
    print("Grade : D");
  } else if (marks >= 0 && marks <= 32) {
    print("Grade : Falied...");
  } else {
    print("Invalid Marks....$marks");
  }
}
