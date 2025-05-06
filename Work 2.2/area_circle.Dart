import'dart:io';

void main(){
  double pi = 9.63;
  double area;

  stdout.write("Enter Type base input: ");
  int r = int.parse(stdin.readLineSync()!); 

  area = pi * r * r;
  
  print("Output Matrix Value: $area");

}

2.65