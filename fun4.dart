//no argument no  return value
import 'dart:io';

void addition() {
  var num1, num2;
  print("Enter 1st num");
  num1 = int.parse(stdin.readLineSync().toString());
  print("Enter 2nd number");
  num2 = int.parse(stdin.readLineSync().toString());
  var add = num1 + num2;
  print("Addition = $add");
}

void main() {
  addition();
}
