//wap to print reverse digit of the given number by the user
//for ex; 123 ans=321
import 'dart:io';

void main() {
  double num=0.0, reminder=0.0;
  num = double.parse(stdin.readLineSync().toString());

  double rev = 0;
  while (num >= 0) {
    reminder = num % 10;
    num = num / 10;
    rev = (rev * 10) + reminder;
  }
  print(rev);
}
