//WAP TO FIND OUT THE SIMPLE INTEREST
//I=N*P*R/100
//with argumet no return value
import 'dart:io';

void calculateInterest(int p, double r, int n) {
  double result = n * p * r / 100;
  print("Simple Interest = $result");
}

void main() {
  var no_of_years, principle, rate;
  print("Enter Principal Amount");
  principle = int.parse(stdin.readLineSync().toString());
  print("Enter Number of Years");
  no_of_years = int.parse(stdin.readLineSync().toString());
  print("Enter rate");
  rate = double.parse(stdin.readLineSync().toString());

  print("Principal Amount = $principle");
  print("Rate = $rate");
  print("Number of Years = $no_of_years");
  calculateInterest(principle, rate, no_of_years);
  
}
