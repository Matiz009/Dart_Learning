void main() {
//MAPS
  var map = {'name': 'bunny', 'age': '9'};
  print(map);
  print(map['name']);
  print(map['age']);
  print(map.keys);
  print(map.values);
  print(map.containsKey('name'));
  print(map.runtimeType);
  print(map.cast());
  print(map.isEmpty);
  map.clear();
  print(map);
}
