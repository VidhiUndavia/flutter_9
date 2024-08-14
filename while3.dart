import 'dart:io';

void main() {
  var num;
  print("Enter the number");
  num = int.parse(stdin.readLineSync().toString());

  int i = 1;
  while (i <= 10) {
    var ans = num * i;
    print("$num * $i = $ans");
    i++;
  }
}
