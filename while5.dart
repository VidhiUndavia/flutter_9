import 'dart:io';

void main() {
  var num = 1, input;
  String name = "   Hello hi    ";
  print(name);

  print("Enter the number which u don't want to print");
  input = int.parse(stdin.readLineSync().toString());
  while (num <= 100) {
    if (num != input) {
      print(num);
    }
    num++;
  }
}
