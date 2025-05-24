import 'dart:io';

void main() {

  List<double> prices = [];

  stdout.write("Enter number of prices: ");
  int p = int.parse(stdin.readLineSync()?? "0");
  for (int i = 0; i < p; i++) {
    stdout.write("Enter price ${i + 1}: ");
    prices.add(double.parse(stdin.readLineSync()?? "0"));
  }
  print("Prices List: $prices");
}
