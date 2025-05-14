/*

  Menu Driven Program == Switch Case

  switch(expression)
  {
    case value1:
        statement 
        break;
    case value2:
        statement
        break;
    case valueN:
        statement
        break;
    default:
        statement
  }
*/

import 'dart:io';

void main() {
  print("Press 1 for Sunday");
  print("Press 2 for Monday");
  print("Press 3 for Tuesday");
  print("Press 4 for Wendesday");
  print("Press 5 for Thrusday");
  print("Press 6 for Friday");
  print("Press 7 for Saturday");

  int n = int.parse(stdin.readLineSync() ?? '0');

  switch (n) {
    case 1:
      print("Today is SUNDAY...");
      break;
    case 2:
      print("Today is MONDAY...");
      break;
    case 3:
      print("Today is TUESDAY...");
      break;
    case 4:
      print("Today is WENDESDAY...");
      break;
    case 5:
      print("Today is THRUSDAY...");
      break;
    case 6:
      print("Today is FRIDAY...");
      break;
    case 7:
      print("Today is SATURDAY...");
      break;
    default:
      print("Invalid Number");
  }
}
