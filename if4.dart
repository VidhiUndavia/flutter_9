//wap to which take two numbers from the user and perform the operation addition,multiplication,subtraction,division as per their choice.
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

  if (choice == 1) {
    var ans = num1 + num2;
    print("Addition = $ans");
  } else if (choice == 2) {
    var ans = num1 - num2;
    print("Subtraction = $ans");
  } else if (choice == 3) {
    var ans = num1 * num2;
    print("Multiplication = $ans");
  } else if (choice == 4) {
    var ans = num1 / num2;
    print("Division = $ans");
  } else {
    print("Invalid choice");
  }
}

//output
// Enter the first value
// 6
// Enter the second value
// 3
// ---------------Menu--------------
// 1. Addition
// 2. Subtraction
// 3. Multiplication
// 4. Division
// Enter the choice
// 3
// Multiplication = 18
