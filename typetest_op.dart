void main() {
  var variable = 100.00;
  print(variable is int);
  print(variable is String);
  print(variable is double);
  print(variable is bool);
  print("------------------------------------------");
  print(variable is! int);
  print(variable is! String);
  print(variable is! double);
  print(variable is! bool);
}

// output
// false
// false
// true
// false
// ------------------------------------------
// true
// true
// false
// true
