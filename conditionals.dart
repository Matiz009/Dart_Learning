import 'dart:io';

void main() {
  print("Enter any word:\t");
  String input = stdin.readLineSync()!;
  String word = input.toLowerCase();

  if (word.contains('a') ||
      word.contains('e') ||
      word.contains('i') ||
      word.contains('o') ||
      word.contains('u')) {
    print("The word is a vowel");
  } else {
    print("The word is a consonent");
  }
}
