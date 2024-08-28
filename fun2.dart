//WAP TO FIND OUT THE SIMPLE INTEREST
//I=N*P*R/100
import 'dart:io';

double calculateInterest(int p, double r, int n) {
  double result = n * p * r / 100;
  return result;
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
  var interest = calculateInterest(principle, rate, no_of_years);
  print("Simple Interest = $interest");
}
