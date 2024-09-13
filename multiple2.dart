import 'dart:io';

class Interest {
  var no_of_years, principle, rate, interest, total_amount;
  Interest() {
    no_of_years = 0;
    principle = 0;
    rate = 0.0;
    interest = 0.0;
    total_amount = 0.0;
  }
  void calculate(int no_of_years, int principle, double rate) {
    this.no_of_years = no_of_years;
    this.principle = principle;
    this.rate = rate;
    interest = (this.no_of_years * this.principle * this.rate) / 100;
    total_amount = interest + this.principle;
  }
}

class Data {
  void getData() {}
  void display() {}
}

class Calculation extends Interest implements Data {
  var n, p, r;
  void getData() {
    print("Enter the year ");
    n = int.parse(stdin.readLineSync().toString());
    print("Enter the principle ");
    p = int.parse(stdin.readLineSync().toString());
    print("Enter the rate ");
    r = double.parse(stdin.readLineSync().toString());
    calculate(n, p, r);
  }

  void display() {
    print("Interest = $interest");
    print("Total Amount = $total_amount");
  }
}

void main() {
  Calculation c1 = new Calculation();
  c1.getData();
  c1.display();
}
