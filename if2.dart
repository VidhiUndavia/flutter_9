import 'dart:io';

void main() {
  var num;
  print("Enter the number = ");
  num = int.parse(stdin.readLineSync().toString());

  if (num % 2 == 0) {
    print("Number is even");
  } else {
    print("Number is odd");
  }
}
//output
// Enter the number = 
// 33
// Number is odd

// D:\flutter_9>dart if2.dart
// Enter the number = 
// 32
// Number is even
