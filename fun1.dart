import 'dart:io';

int getSquare(int number) {
  int result = number * number;
  return result;
}

void main() {
  var num;
  print("Enter any number ");
  num = int.parse(stdin.readLineSync().toString());
  var output = getSquare(num);
  print(output);
}
