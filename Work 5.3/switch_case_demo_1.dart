import 'dart:io';

void main() {
  print("WELCOME MY HOTEL");

  print("\n\n");

  print("Press 1 for Panjabi");
  print("Press 2 for South Indian");
  print("Press 3 for Gujarati");
  stdout.write("Enter your choice : ");
  int n = int.parse(stdin.readLineSync() ?? '0');

  switch (n) {
    case 1:
      stdout.write('\x1B[2J\x1B[0;0H');
      print("PANJABI\n\n");

      print("Enter 1 for Kaju Panner");
      print("Enter 2 for Kaju Kari");
      print("Enter 3 for Kaju Tika");

      stdout.write("Enter your choice : ");
      int item = int.parse(stdin.readLineSync() ?? '0');

      switch (item) {
        case 1:
          stdout.write('\x1B[2J\x1B[0;0H');
          print("Your Order is KAJU PANEER....");
          break;
        case 2:
          stdout.write('\x1B[2J\x1B[0;0H');
          print("Your Order is KAJU KARI....");
          break;
        case 3:
          stdout.write('\x1B[2J\x1B[0;0H');
          print("Your Order is KAJU TIKA....");
          break;
      }
      break;
    case 2:
      stdout.write('\x1B[2J\x1B[0;0H');
      print("SOUTH INDIAN");
      break;
    case 3:
      stdout.write('\x1B[2J\x1B[0;0H');
      print("GUJARATI");
      break;
    default:
      print("Invalid Choice");
  }
}
