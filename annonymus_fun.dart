void main() {
  var fruit = ["mango", "apple", "banana", "pineapple"];
  int position = 0;
  fruit.forEach((item) {
    print(item + " is at " + position.toString());
    position++;
  });

  var list1 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  var even = [];
  var odd = [];
  list1.forEach((element) {
    if (element % 2 == 0) {
      even.add(element);
    } else {
      odd.add(element);
    }
  });
  print(even);
  print(odd);
}
