//no argument with return value
import 'dart:io';

int sum() {
  var num, total=0, reminder=0;
  print("Enter value of any number");
  num = int.parse(stdin.readLineSync().toString());
  while (num > 0) {
    reminder = num % 10;
    num = num ~/ 10;
    total = total + reminder;
  }
  
  return total;
}

void main() {
 var total= sum();
 print("Sum of digits = $total");
}
