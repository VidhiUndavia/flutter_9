class Person {
  void walk() {
    print("Person can walk");
  }

  void talk() {
    print("Person can talk");
  }
}

class Student extends Person {
  void read() {
    print("Student can read.");
  }

  void write() {
    print("Student can write.");
  }

  void whatIcando() {
    walk();
    talk();
    read();
    write();
  }
}

void main() {
  Student stud1 = new Student();
  stud1.whatIcando();
  stud1.walk();
  stud1.read();

  Person p1 = new Person();
  p1.walk();
}
