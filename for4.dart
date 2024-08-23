import 'dart:io';

void main() {
  var num, reminder, rev, temp;
  print(("Enter any number = "));
  num = int.parse(stdin.readLineSync().toString());
  temp = num;
  rev = 0;
  for (; temp > 0;) {
    reminder = temp % 10;
    temp = temp ~/ 10;
    rev = (rev * 10) + reminder;
  }
  if (num == rev) {
    print("$num and $rev is same so its palindrom number.");
  } else {
    print("$num and $rev is same so its not palindrom number.");
  }
}
