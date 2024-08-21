import 'dart:io';

void main() {
  var num;
  for (num = 2; num <= 100; num++) {
    int i = 2, flag = 0;
    for (i = 2; i < num; i++) {
      if (num % i == 0) {
        flag = 1;
        break;
      }
    }
    if (flag == 0) {
      print(num);
    } 
  }
}
