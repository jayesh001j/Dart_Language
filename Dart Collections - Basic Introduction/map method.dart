import 'dart:io';
void  main(){

   List<int> nums = [];

  stdout.write("Enter number of elements for nums: ");
  int z = int.parse(stdin.readLineSync()?? "0");
  for (int i = 0; i < z; i++) {
    stdout.write("Enter number ${i + 1}: ");
    nums.add(int.parse(stdin.readLineSync()?? "0"));
  }
  List<int> square = nums.map((e) => e * e).toList();
  print("Square: $square");
}