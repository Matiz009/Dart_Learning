void main() {
  List<String> friends = ["Ali", "Raza", "Hamza"];
  for (int i = 0; i < friends.length; i++) {
    print(friends[i]);
  }
  for (int i = 0; i < friends.length; i++) {
    print(friends[i].toLowerCase());
  }
  for (int i = 0; i < friends.length; i++) {
    print(friends[i].toUpperCase());
  }
  for (int i = 0; i < friends.length; i++) {
    print(friends[i].contains("Ali"));
  }
}
