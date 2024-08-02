import 'dart:collection';
import 'dart:io';

void main() {
  HashMap map1 = new HashMap<String, dynamic>();
  LinkedHashMap map2 = new LinkedHashMap<String, dynamic>();
  SplayTreeMap map3 = new SplayTreeMap<String, dynamic>();

  map1['name'] = "kajal";
  map1['age'] = 22;
  map1['weight'] = 50;
  map1['gender'] = true;
  print(map1);

  map2['name'] = "kajal";
  map2['age'] = 22;
  map2['weight'] = 50;
  map2['gender'] = true;
  print(map2);

  map3['name'] = "kajal";
  map3['age'] = 22;
  map3['weight'] = 50;
  map3['gender'] = true;
  print(map3);
}
