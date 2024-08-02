void main() {
  int initialSize = 5;
  int defaultValue = 0;

  List<int> number = List.filled(initialSize, defaultValue, growable: true);
  print(number);

  number[0] = 101;
  number[1] = 102;
  number[2] = 103;
  number[3] = 104;
  number[4] = 105;

  print(number);

  number.add(106);
  number.add(107);
  print(number);
}
