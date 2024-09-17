import 'dart:io';

class Person {
  String name = "", surname = "";
  Person(String name1, String surname1) {
    name = name1;
    surname = surname1;
    print("Parent class constructor is called..........");
  }
  void displayPerson() {
    print("Name = $name and Surname = $surname");
  }
}

class Student extends Person {
  int rollno = 0, standard = 0;
  Student(String name, String surname,int rollno,int standard) : super(name, surname) {
    this.rollno = rollno;
    this.standard = standard;
    print("Student class constructor is called.........");
  }
  void read() {
    print("Student can read");
  }

  void displayStudent() {
    super.displayPerson();
    read();
    print("Rollno = $rollno and Standard = $standard");
  }
}

void main() {
  int rollno = 0, standard = 0;
  String name = "", surname = "";
  print("Enter Name = ");
  name = stdin.readLineSync().toString();
  print("Enter Surname = ");
  surname = stdin.readLineSync().toString();
  print("Enter Rollno = ");
  rollno = int.parse(stdin.readLineSync().toString());
  print("Enter Standard = ");
  standard = int.parse(stdin.readLineSync().toString());
  Student stud = new Student(name,surname,rollno,standard);
  stud.displayStudent();
}
// output:
// Enter Name = 
// Yatri
// Enter Surname = 
// Makvana
// Enter Rollno = 
// 101
// Enter Standard = 
// 3
// Parent class constructor is called..........
// Student class constructor is called.........
// Name = Yatri and Surname = Makvana
// Student can read
// Rollno = 101 and Standard = 3