import 'dart:io';

void main() {
  print("Enter your name = ");
  String name = stdin.readLineSync().toString();
  print("Enter your age = ");
  int age = int.parse(stdin.readLineSync().toString());
  print("Enter your location = ");
  dynamic location = stdin.readLineSync().toString();

  print("Hello $name, good morning");
  print("Your age is $age and your location is " + location.toString());

  double weight = 50.34;
  dynamic ans = weight + 2;
  print(ans);
}
