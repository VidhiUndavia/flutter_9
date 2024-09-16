class person {
  void walk() {
    print("Person can walk");
  }

  void talk() {
    print("Person can talk");
  }

  void read() {
    print("person class read method");
  }
}

class student extends person {
  void read() {
    print("Student class read method");
    super.read();
  }

  void write() {
    print("Students can write");
  }
}

class developer extends student {
  void coding() {
    print("Developer can do coding");
  }
}

class teacher extends person {
  void teach() {
    print("Teacher is teaching the students");
  }
}

void main() {
  developer d1 = new developer();
  d1.coding();
  d1.read();
  d1.write();
  d1.walk();
  d1.talk();

  print("----------------------------------");
  student s1 = new student();
  s1.read();
  s1.write();
  s1.walk();
  s1.talk();
  print("-----------------------------------");
  person p1 = new person();
  p1.walk();
  p1.talk();
  p1.read();
  print("----------------------------------");
  teacher t1 = new teacher();
  t1.read();
  t1.teach();
  t1.walk();
  t1.talk();
}
