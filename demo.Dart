void main() {
  /* 
  
   👉 Variable : Variable is one type of Container / BOX
      Which Store some values or elements.

      Real Ex.: School Bag, glass, .. etc.






    👉 Datatype : Datatype is Type of Data.

      Types of Datatype :

        1. Primitive Datatype
            - Single Value store

            1) Integer
            2) Bool
            3) String
            4) Double
            5) Num

        2. Non-Primitive / Collection Datatype
            - Multiple Value Store

              1. List (Array)
              2. Set
              3. Map



      C Language : int, char, float
      JavaScript : let , var
      Dart       : int, double, String, var, dynamic


      👉 1. Primitive Datatype:

              - Integer : 
                  - Store Natural Number
                  - int keyword 
                  - -89, 56, ....
                  - 4 bytes

              - Double :
                  - Store Real/Decimal Number
                  - double keyword
                  - 3.14, -56.89,96.356, 35.00,... 
                  - 8 bytes, Float => 4 bytes (.6 digit)

              - String : 
                  - Collection of character values/elements.
                  - charactetr 1 byte.

              - Boolean :
                  - True or False
                  - 1 byte

              - Num :
                  int , double = 10.56


            8 bits -> 1 byte
            1024 bytes -> 1 kb
            1024 kb  -> 1 mb
            1024 mb  -> 1 gb
            1024 gb  -> 1 tb
            ...
            zb



          👉  Varible Syntax : Datatype variableName = value;

          👉 Rules of Varibale Name : 
              - UPPERCASE
              - lowercase
              - camelCase
              - _ underscoller => my_var
              - space not
              - special symbol (@, #, $, %, ...)
              - not start digit (2var)
              - middle ya end number (myVar1, ...)


              [10] myINt(4 bytes)


              \n => new Line
              \t => H Tab (8 space) => count start
              "Name\t: Jayesh"

              Name    : Jayesh
              12345678

              Surname : Parmar
              1234567 

              print("Programming\t Language");

              Programming     : Language
              1234567812345678


        👉 Constant : Variable value fix.
                      cannot change value after initializtion. [10]

                      How to create constatnt variable ?
                        - using const keyword
                        - using final keyword
                        
                    const Datatype varibale = value;

  */

  int myInt = 10;
  double myDouble = 3.14;
  String myName = "Jayesh", mySurname = "Parmar";

  bool isOn = true;

  print("Name\t: $myName"); // Name : Jayesh
  print("Surname\t: $mySurname"); // Surname : Parmar

  int a = 25, b = 10;
  // int sum = a + b;
  print("${a} + $b = ${a + b}");
  print("Marge : ${myName + mySurname}");

  num myNum = 10;

  myNum = 63.12;

  // myNum = "kjwd"; cannot store string

  print("Num : $myNum");

  dynamic myVal = 10;

  myVal = 301.12;

  myVal = "Jayesh";

  myVal = false;

  print("Dynamic : $myVal");

  var myVar;

  myVar = 10;
  myVar = "Hello";
  myVar = 3.14;

  print("Var : $myVar");

  const double PI = 3.14;
  final double UI;

  UI = 56.96;

  // PI = 3.15;  cannot modify
  // UI = 96.23; cannot modify

  print("PI\t: $PI");
  print("UI\t: $UI");
}
