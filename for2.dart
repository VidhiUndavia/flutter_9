// wap to check that given number is prime or not
import 'dart:io';

void main() {
  var num;
  num = int.parse(stdin.readLineSync().toString());
  int i = 2, flag = 0;
  for (i = 2; i < num; i++) {
    if (num % i == 0) {
      flag = 1;
      break;
    }
  }
  if (flag == 0) {
    print("$num is  prime number");
  }
  else
  {
    print("$num is not prime number");
  }
}
