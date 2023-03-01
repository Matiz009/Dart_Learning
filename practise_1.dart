/*
Write a dart program to check if the number is odd or even.
Write a dart program to check whether a character is a vowel or consonant.
Write a dart program to check whether a number is positive, negative, or zero.
Write a dart program to print your name 100 times.
Write a dart program to calculate the sum of natural numbers.
Write a dart program to generate multiplication tables of 5.
Write a dart program to generate multiplication tables of 1-9.
Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
Write a dart program to print 1 to 100 but not 41.
 */

import 'dart:io';

void main() {
  print("Enter any number:\t");
  int? num = int.parse(stdin.readLineSync()!);
  evenCheck(num);
  checkPositive(num);
  calculateSum(num);
  print("Enter any word:\t");
  String? word = stdin.readLineSync()!;
  checkVowel(word.toLowerCase());
  printName(word);
  print("Enter any number:\t");
  int? num1 = int.parse(stdin.readLineSync()!);
  printTables(num1);
  printNums();
}

bool evenCheck(int? number) {
  if (number! % 2 == 0) {
    print("The $number is an even number");
    return true;
  }
  print("The $number is an odd number");
  return false;
}

bool checkVowel(String? word) {
  if (word!.contains('a') ||
      word.contains('e') ||
      word.contains('i') ||
      word.contains('o') ||
      word.contains('u')) {
    print("The $word is a vowel.");
    return true;
  }
  print("The $word is a consonant.");
  return false;
}

bool checkPositive(int? number) {
  if (number! > 0) {
    print("The $number is a positive number");
    return true;
  }
  if (number < 0) {
    print("The $number is a negative number");
    return false;
  }
  if (number == 0) {
    print("The $number is a 0");
    return false;
  }
  return false;
}

void printName(String? name) {
  for (int i = 0; i < 100; i++) {
    print("$name");
  }
}

int calculateSum(int? num) {
  int sum = 0;
  for (var i = 1; i <= num!; i++) {
    sum += i;
  }
  print("Sum: $sum");
  return sum;
}

void printTables(int? number) {
  for (int i = 1; i <= 10; i++) {
    int? num = number! * i;
    print("$number*$i=$num");
  }
}

void printNums() {
  for (int i = 0; i < 100; i++) {
    if (i == 41) {
      i = i + 1;
    }
    print(i);
  }
}
