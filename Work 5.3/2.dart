import 'dart:io';

void main() {
  int lang, seva, service;

  print("Press 1 for English");
  print("Press 2 for Hindi");
  print("Press 3 for Gujarati");
  print("Enter your choice: ");
  lang = int.parse(stdin.readLineSync()!);

  switch (lang) {
    case 1:
      print("\nPress 1 for Internet Recharge");
      print("Press 2 for Top-up Recharge");
      print("Press 3 for Special Recharge");
      print("Enter your choice: ");
      service = int.parse(stdin.readLineSync()!);

      switch (service) {
        case 1:
          print("You have successfully done an Internet Recharge.");
          break;
        case 2:
          print("You have successfully done a Top-up Recharge.");
          break;
        case 3:
          print("You have successfully done a Special Recharge.");
          break;
        default:
          print("Invalid service choice.");
      }
      break;

    case 2:
      print("\nInternet Recharge ke liye 1 dabaiye");
      print("Top-up Recharge ke liye 2 dabaiye");
      print("Special Recharge ke liye 3 dabaiye");
      print("Enter your choice: ");
      seva = int.parse(stdin.readLineSync()!);

      switch (seva) {
        case 1:
          print("Aapne safaltapurvak Internet Recharge kar liya he.");
          break;
        case 2:
          print("Aapne safaltapurvak Top-up Recharge kar liya he.");
          break;
        case 3:
          print("Aapne safaltapurvak Special Recharge kar liya he.");
          break;
        default:
          print("Seva chayan galat hai.");
      }
      break;

    case 3:
      print("\nInternet Recharge mate 1 dabavo");
      print("Top-up Recharge mate 2 dabavo");
      print("Special Recharge mate 3 dabavo");
      print("Enter your choice: ");
      seva = int.parse(stdin.readLineSync()!);

      switch (seva) {
        case 1:
          print("Tame safaltapurvak Internet Recharge karyu chhe.");
          break;
        case 2:
          print("Tame safaltapurvak Top-up Recharge karyu chhe.");
          break;
        case 3:
          print("Tame safaltapurvak Special Recharge karyu chhe.");
          break;
        default:
          print("Galat seva chayan.");
      }
      break;

    default:
      print("Invalid language choice.");
  }
}
