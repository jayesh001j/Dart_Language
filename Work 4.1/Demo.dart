import 'dart:io';

void main() {
  int a, b;

  stdout.write("Enter a : ");
  a = int.parse(stdin.readLineSync() ?? "0"); // a = 10
  stdout.write("Enter b : ");
  b = int.parse(stdin.readLineSync() ?? '0'); // b = 20

  print("\n\nA\t: $a\nB\t: $b");

  // Using Third Variable
  // int c = a; // c = 10
  // a = b; // a = 20
  // b = c; // b = 10

  // Without using third variable
  // a = a + b; // a = 10 + 20 = 30
  // b = a - b; // b = 30 - 20 = 10
  // a = a - b; // a = 30 - 10 = 20

  // without using third variable and + and -

  // Floor Division Operator (~) : Point value int
  // a = a * b; // a =  10 * 20 = 200
  // b = a ~/ b; // b =  200 / 20 = 10
  // a = a ~/ b; // a = 200 / 10 = 20

  // without using third variable and arithmetic operator ...
  a = a ^ b;
  b = a ^ b;
  a = a ^ b;

  print("\n\nA\t: $a\nB\t: $b");
}
/*
  👉 Operator : Operator is symbol. 
                Which perform mathemetical and logical operation 
                between operands.

                Operands => Variable || Value

                10 + 20

  👉 Types of Operator : 

        1. Unary Operator

              - one operand
              - 1 increase ya 1 decrease 

              Types: 
                i.  Increment (++) : 

                    - Post Increment : syntax : operand++;
                    - Pre Increment  : syntax : ++operand;

                ii. Decrement (--) :

                    - Post Decrement : syntax : operand--;
                    - Pre Decrement  : syntax : --operand;


        2. Binary Operator
            - 2 operands 

          Types :

            1. Arithmetic Operator
                (+, -, *, /, %)

            2. Assignment / Relational Operator
                (+=, -=, *=, /=, %=)

            3. Conditional Operator (True || False)
                (==, !=, >, <, >=, <=)

            4. Logical Operator
                (&&, ||, !)

            5. Bitwise Operator
                (&, |, ^, <<, >>, ~)

        3. Ternory Operator

          Syntax :
            (condition) ? true statement : false statement;

        👉 Operator Prisidention (Priority) (Bodmas) :

          1. ()   (Left to Right)
          2. %    (Left to Right)
          3. /  * (Left to Right)
          4. +  - (Left to Right)
          5. =    (Right to Left)
          6. ,    (Left to Right)

          
                
*/


void main() {
  int a = 10;

  // a++; //  a = a + 1;  // 10 + 1 = 11

  // ++a; //     a = 1 + a; //  1 + 10 = 11

  print("${a++} ${++a} ${a--} ${--a}");

  // 10 12 12 10

  int x = 69;

  print("${--x} ${++x} ${x--} ${--x} ${x++} ${++x}");
  //       1      2      3      4      5      6

  //      68    69   69  67  67  69

  int m = 145;

  print("${++m} ${m++} ${--m} ${--m} ${--m} ${++m} ${m++} ${--m} ${m++} $m");
  //      146    146    146    145    144     145   145    145    145   146

  int p = 10, q = 15;
  int r = 25, s = 35;

  // p += q; // p  = p + q;  10 + 20 = 30 = p

  // print(p);

  print(p >= q || r <= s); // 10 >= 20 && 25 <= 35
  // true    &&  true     => true
  // false   &&  true     => false
  // false   &&  false    => false

  bool isOn = true;

  isOn = !isOn; // isOn = false;

  isOn = !isOn; // isOn = true;

  print(isOn);

  print(12);
}
