void main() {
  var list = [1, 2, 3, 4];
  print(list);
  for (var item in list) {
    var sal = item;
    sal = sal + 50;
    print(item);
    print(sal);
  }
    for (var item in list.reversed) {
    var sal = item;
    sal = sal + 50;
    print(item);
    print(sal);
  }
}
