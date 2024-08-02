void main() {
  int a = 20, b = 30;

  String ans = (a > b) ? "A is gratest" : "B is gratest";
  print(ans);

  var first = null;
  var second = "India";
  var third = first ?? second;
  print(third);

  var forth = "USA";
  var fifth = forth ?? second;
  print(fifth);
}

// output
// B is gratest
// India
// USA