import 'dart:io';

void main() {
  print("Enter your Name:");
  var user = stdin.readLineSync();
  printHi(user);
}

void printHi(var userName) {
  print("Hi $userName!\t How are you?");
}
