import 'dart:io';

void main() {
  print("Press M for Monday");
  print("Press Tu for Tuesday");
  print("Press W for Wednesday");
  print("Press Th for Thursday");
  print("Press F for Friday");
  print("Press Sa for Saturday");
  print("Press S for Sunday");

  stdout.write("Enter your choice: ");
  String input = stdin.readLineSync() ?? "0".toUpperCase();
  switch (input) {
    case 'M':
      print("Today is MONDAY...");
      break;
    case 'TU':
      print("Today is TUESDAY...");
      break;
    case 'W':
      print("Today is WEDNESDAY...");
      break;
    case 'TH':
      print("Today is THURSDAY...");
      break;
    case 'F':
      print("Today is FRIDAY...");
      break;
    case 'SA':
      print("Today is SATURDAY...");
      break;
    case 'S':
      print("Today is SUNDAY...");
      break;
    default:
      print("Invalid input. Please try again.");
  }
}
