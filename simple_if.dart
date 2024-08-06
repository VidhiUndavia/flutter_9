import 'dart:io';

void main() {
  int rainflag = 0;
  print("Enter the input");
  rainflag = int.parse(stdin.readLineSync().toString());
  if (rainflag != 0) {
    print("You have to wear raincoat");
  }
}
 //output
//  Enter the input
// 1
// You have to wear raincoat