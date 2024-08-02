import 'dart:io';

class SimpleInterest {
  int amount = 0, year = 0;
  double rate = 0.0;
  SimpleInterest(int amount, int year, double rate) {
    this.amount = amount;
    this.year = year;
    this.rate = rate;
  }
  int get getAmount {
    return amount;
  }

  int get getYear {
    return year;
  }

  double get getRate {
    return rate;
  }

  set setAmount(int amount) {
    this.amount = amount;
  }

  set setYear(int year) {
    this.year = year;
  }

  set setRate(double rate) {
    this.rate = rate;
  }

  double formula() {
    return (amount * rate * year )/ 100;
  }
}

void main() {
  int amount, year;
  double rate;
  print("Enter value for amount = ");
  amount = int.parse(stdin.readLineSync().toString());
  print("Enter value for year = ");
  year = int.parse(stdin.readLineSync().toString());
  print("Enter value for rate");
  rate = double.parse(stdin.readLineSync().toString());
  SimpleInterest s1 = new SimpleInterest(amount, year, rate);
  print("Value of Amount = " + s1.getAmount.toString());
  print("value of year = " + s1.getYear.toString());
  print("value of Rate = " + s1.getRate.toString());

  print("Simple Interest = " + s1.formula().toString());
}
