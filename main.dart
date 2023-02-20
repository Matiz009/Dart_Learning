void main() {
  print("Hello World!");
  String Name = "Mati ul Rehman";
//loops
  for (int i = 0; i < 10; i++) {
    if (i == 5) {
      print("Its high 5");
    } else {
      print(i);
    }
  }
  int age = 23;
  double height = 6.4;
  print("My name is ${Name}");
  print("My name is ${Name} and my age is ${age} and height is ${height}.");
  print(Name.length);
  print(Name[0]);
  print(Name.indexOf(" "));
  print("Name :${Name + Name}");
}
