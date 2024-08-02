void main() {
  int initialSize = 4;
  String defaultValue = "";

  List<String> myList = List.filled(initialSize, defaultValue);
  print(myList);

  myList[0] = "Kajal";
  myList[1] = "Mayuri";
  myList[2] = "Yatri";
  myList[3] = "Vidhi";

  print(myList);
  myList.add("Pooja");
   print(myList);
}
