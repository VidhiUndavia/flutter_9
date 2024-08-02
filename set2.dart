import 'dart:html';

void main() {
  Set<String> color = {"red", "green", "blue", "pink"};
  print(color);

  var list1 = ["cyan", "pink", "green", "red"];
  var list2 = ["yellow", "black", "white", "blue", "cyan", "yellow"];

  print(list1);
  print(list2);
  color
    ..addAll(list1)
    ..addAll(list2);
  print(color);

  print(color.length);
  print(color.isEmpty);
  print(color.isNotEmpty);
  print(color.last);
  print(color.first);
  print(color.elementAt(4));
  print(color.contains("cyan"));
  print(color.remove("yellow"));  
  print(color.remove("yellow"));  

  print(color);
}

// Output
// D:\flutter_newbatch>dart set2.dart
// {red, green, blue, pink}
// [cyan, pink, green, red]
// [yellow, black, white, blue, cyan, yellow]
// {red, green, blue, pink, cyan, yellow, black, white}
// 8
// false
// true
// white
// red
// cyan
// true
// true
// false
// {red, green, blue, pink, cyan, black, white}