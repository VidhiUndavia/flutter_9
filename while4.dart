// wap which prints 1 to 10 with specification like number is odd or even
void main() {
  var num = 1;
  while (num <= 10) {
    if (num % 2 == 0) {
      print("$num is even.");
    } else {
      print("$num is odd");
    }
    num++;
  }
}
