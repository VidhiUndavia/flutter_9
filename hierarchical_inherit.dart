class Person {
  var name;
  Person() {
    this.name = "Kajal";
    print("Person class constructor called.");
  }
  void walk() {
    print("$name can walk.");
  }

  void talk() {
    print("$name can talk");
  }
}

class Student extends Person {
  void read() {
    print("Student can read");
  }

  void write() {
    print("Student can write.");
  }
}

class Teacher extends Person {
  void teach() {
    print("Teacher can teach the student");
  }
}

void main() {
  Student stud1 = new Student();
  stud1.walk();
  stud1.talk();
  stud1.write();
  stud1.read();

  Teacher t1 = new Teacher();
  t1.walk();
  t1.talk();
  t1.teach();

  Person p1 = new Person();
  p1.walk();
  p1.talk();
}
