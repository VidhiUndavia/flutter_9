void main() {
  var fruits = <String>{
    "banana",
    "graps",
    "apple",
    "mango",
    "banana",
    "apple",
    "lichi"
  };

  print(fruits);

  Set<int> oddnum = {1, 3, 5, 5, 7, 9, 3, 11, 13, 15, 15, 15};
  print(oddnum);
}

// output
// D:\flutter_newbatch>dart set1.dart
// {banana, graps, apple, mango, lichi}
// {1, 3, 5, 7, 9, 11, 13, 15}