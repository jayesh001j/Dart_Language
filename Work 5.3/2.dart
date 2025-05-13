import 'dart:io';

void main() {
  int lang, seva, service;

  stdout.write("Press 1 for English");
  stdout.write("Press 2 for Hindi");
  stdout.write("Press 3 for Gujarati");
  stdout.write("Enter your choice: ");
  lang = int.parse(stdin.readLineSync()!);

  switch (lang) {
    case 1:
      stdout.write("\nPress 1 for Internet Recharge");
      stdout.write("Press 2 for Top-up Recharge");
      stdout.write("Press 3 for Special Recharge");
      stdout.write("Enter your choice: ");
      service = int.parse(stdin.readLineSync()!);

      switch (service) {
        case 1:
          stdout.writeln("You have successfully done an Internet Recharge.");
          break;
        case 2:
          stdout.writeln("You have successfully done a Top-up Recharge.");
          break;
        case 3:
          stdout.writeln("You have successfully done a Special Recharge.");
          break;
        default:
          stdout.writeln("Invalid service choice.");
      }
      break;

    case 2:
      stdout.write("\nInternet Recharge ke liye 1 dabaiye");
      stdout.write("Top-up Recharge ke liye 2 dabaiye");
      stdout.write("Special Recharge ke liye 3 dabaiye");
      stdout.write("Enter your choice: ");
      seva = int.parse(stdin.readLineSync()!);

      switch (seva) {
        case 1:
          stdout.writeln("Aapne safaltapurvak Internet Recharge kar liya he.");
          break;
        case 2:
          stdout.writeln("Aapne safaltapurvak Top-up Recharge kar liya he.");
          break;
        case 3:
          stdout.writeln("Aapne safaltapurvak Special Recharge kar liya he.");
          break;
        default:
          stdout.writeln("Seva chayan galat hai.");
      }
      break;

    case 3:
      stdout.write("\nInternet Recharge mate 1 dabavo");
      stdout.write("Top-up Recharge mate 2 dabavo");
      stdout.write("Special Recharge mate 3 dabavo");
      stdout.write("Enter your choice: ");
      seva = int.parse(stdin.readLineSync()!);

      switch (seva) {
        case 1:
          stdout.writeln("Tame safaltapurvak Internet Recharge karyu chhe.");
          break;
        case 2:
          stdout.writeln("Tame safaltapurvak Top-up Recharge karyu chhe.");
          break;
        case 3:
          stdout.writeln("Tame safaltapurvak Special Recharge karyu chhe.");
          break;
        default:
          stdout.writeln("Galat seva chayan.");
      }
      break;

    default:
      stdout.writeln("Invalid language choice.");
  }
}
