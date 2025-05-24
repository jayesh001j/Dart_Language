import 'dart:io';

void main() {

  Map<String, String> user = {};


  stdout.write("Enter your name: ");
  user['name'] = stdin.readLineSync()!;
  stdout.write("Enter your city: ");
  user['city'] = stdin.readLineSync()?? "0";
  print("Map: $user");
  print("Name: ${user['name']}");

}
