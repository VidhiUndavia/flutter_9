class Person {
  String name = "", surname = "";
  Person() {
    name = "Kajal";
    surname = "Sargar";
    print("Parent class constructor is called..........");
  }
  void displayPerson() {
    print("Name = $name and Surname = $surname");
  }
}

class Student extends Person {
  int rollno = 0, standard = 0;
  Student() {
    rollno = 1;
    standard = 12;
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
  Student stud = new Student();
  stud.displayStudent();
}
// output:
// Parent class constructor is called..........
// Student class constructor is called.........
// Name = Kajal and Surname = Sargar
// Student can read
// Rollno = 1 and Standard = 12