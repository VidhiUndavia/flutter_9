import 'dart:io';

void main() {
  var num1, num2, choice;
  print("Enter the first value");
  num1 = int.parse(stdin.readLineSync().toString());
  print("Enter the second value");
  num2 = int.parse(stdin.readLineSync().toString());

  print(
      "---------------Menu--------------\n1. Addition\n2. Subtraction\n3. Multiplication\n4. Division");
  print("Enter the choice ");
  choice = int.parse(stdin.readLineSync().toString());

  switch (choice) {
    case 1:
      var ans = num1 + num2;
      print("Addition = $ans");
      break;
    case 2:
      var ans = num1 - num2;
      print("Subtraction = $ans");
      break;
    case 3:
      var ans = num1 * num2;
      print("Multiplication = $ans");
      break;
    case 4:
      var ans = num1 / num2;
      print("Division = $ans");
      break;
    default:
      print("Invalid choice");
      break;
  }
}
