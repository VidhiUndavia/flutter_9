import 'dart:io';

void main() {
  int temp;
  print("Enter first number");
  int num1 = int.parse(stdin.readLineSync().toString());
  print("Enter second number");
  int num2 = int.parse(stdin.readLineSync().toString());

  /*
   temp = num1;
  num1 = num2;
  num2 = temp;*/

  num1 = num1 + num2;
  num2 = num1 - num2;
  num1 = num1 - num2;

  print("First = $num1");
  print("Second = $num2");
}
