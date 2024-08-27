import 'dart:io';
import 'dart:math';

void main() {
  var num, reminder, temp = 0,sum = 0;
  print("Enter any number ");
  num = int.parse(stdin.readLineSync().toString());
  temp = num;
  int digit_length = temp.toString().length;
  while (temp > 0) {
    reminder = temp % 10;
    temp = temp ~/ 10;
    sum+=pow(reminder, digit_length).toInt();
  }
  
    if (sum == num) {
      print("Its an Armstrong Number");
    } else {
      print("Its not an Armstrong Number");
    }
  }

