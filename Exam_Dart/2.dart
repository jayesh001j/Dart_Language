import 'dart:io';

void main() {
  double Base_Salary, HRA, DA, TA, TOTALSALARY;

  stdout.write('Enter Salary: ');

  Base_Salary = double.parse(stdin.readLineSync()!);

  HRA = (10 / 100) * Base_Salary;
  DA = (5 / 100) * Base_Salary;
  TA = (8 / 100) * Base_Salary;

  TOTALSALARY = Base_Salary + HRA + DA + TA;

  print("\nHRA  = $HRA");
  print("DA  = $DA");
  print("TA  = $TA");
  print("\nTOTAL SALARY = $TOTALSALARY");
}
