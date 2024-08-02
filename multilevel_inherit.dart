import 'dart:io';

class master {
  void p(String msg) {
    print(msg);
  }
}

class sub1 extends master {
  String msg = "";
  void input() {
    p("Enter the message");
    msg = stdin.readLineSync().toString();
  }
}

class sub2 extends sub1 {
  void input() {
    super.input();
    p("Your Message is = ");
    p(super.msg);
  }
}

void main() {
  sub2 s1 = new sub2();
  s1.input();
}
