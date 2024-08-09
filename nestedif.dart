import 'dart:io';

void main() {
  var age, citizen, idproof;

  print("Enter number 1 if you are Indian else enter 0 ");
  citizen = int.parse(stdin.readLineSync().toString());

  
  if (citizen == 1) {
    print("Enter your age = ");
     age = int.parse(stdin.readLineSync().toString());

    if (age >= 18) {
      idproof = int.parse(stdin.readLineSync().toString());
      if (idproof == 1) {
        print("You are eligible for votting");
      } else if (idproof == 0) {
        print(
            "You don't have any id-proof so you are not eligible for votting");
      } else {
        print("Invalid input");
      }
      
    } else {
      print("Your age is not eligible for votting");
    }
     print("If you have any id-proof then enter 1 or 0");
     
  } else if(citizen==0) {
    print("Foreigners are not eligible for votting");
  }
  else{
      print("Invalid input");
  }
}
