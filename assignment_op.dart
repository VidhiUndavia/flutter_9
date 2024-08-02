void main() {
  int a = 50, b = 60;
  var result = null;

  result = a + b;
  print(result);

  var result2,result3;
  result2 ??= a + b;
  print(result2);

   result2 ??= b-a;
  print(result2);
}

// output
// 110
// 110
// 110