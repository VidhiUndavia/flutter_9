import 'dart:io';

void main() {
  var num;
  print("Enter the number ");
  num = int.parse(stdin.readLineSync().toString());

  if (num > 0) {
    print("Number is positive");
  } else if (num == 0) {
    print("Number is nutral");
  } else {
    print("Number is negative");
  }
}

//output
// Enter the number 
// -11
// Number is negative

// D:\flutter_9>dart if3.dart
// Enter the number 
// 23
// Number is positive

// D:\flutter_9>dart if3.dart
// Enter the number 
// 0
// Number is nutral
