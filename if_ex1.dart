import 'dart:io';

void main() {
  print("Enter number1 = ");

  var number1 = int.parse(stdin.readLineSync().toString());
  print("Enter number2 = ");

  var number2 = int.parse(stdin.readLineSync().toString());
  print("Enter number3 = ");

  var number3 = int.parse(stdin.readLineSync().toString());
  if (number1 > number3) {
    if (number1 > number2) {
      print("Number one is gratest.");
    } else {
      print("number two is gratest");
    }
  } else {
    if (number3 > number2) {
      print("Number three is gratest");
    } else {
      print("Number two is gratest");
    }
  }
}
