import 'dart:io';

void main(){


 List<String> cities = [];

  stdout.write("Enter number of cities: ");
  int c = int.parse(stdin.readLineSync()?? "0");
  for (int i = 0; i < c; i++) {
    stdout.write("Enter city ${i + 1}: ");
    cities.add(stdin.readLineSync()?? "0");
  }
  print("Cities: $cities");
  stdout.write("Update city at index 0: ");
  cities[0] = stdin.readLineSync()!;
  stdout.write("Remove which city? ");
  cities.remove(stdin.readLineSync());
  print(cities);
  print("City at index 0: ${cities[0]}");



}