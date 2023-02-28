/*Basic Dart Practice Questions
Write a program to print your name in Dart.
Write a program to print Hello I am “John Doe” and Hello I’am “John Doe” with single and double quotes.
Declare constant type** of int set value 7.
Write a program in Dart that finds simple interest. Formula= (p * t * r) / 100
Write a program to print a square of a number using user input.
Write a program to print full name of a from first name and last name using user input.
Write a program to find quotient and remainder of two integers.
Write a program to swap two numbers.
Write a program in Dart to remove all white spaces from String.
Write a dart program to convert String to int.
Suppose, you often go to restaurant with friends and you have to split amount of bill. Write a program to calculate split amount of bill. Formula= (total bill amount) / number of people */
//solution

import 'dart:io';

void main() {
  print("Mati ul Rehman");
  print("Hello I am 'John Doe");
  const int number = 7;
  print(number);
  print("Enter the value of p:\t");
  double? p = double.parse(stdin.readLineSync()!);
  print("Enter the value of t:\t");
  double? t = double.parse(stdin.readLineSync()!);
  print("Enter the value of r:\t");
  double? r = double.parse(stdin.readLineSync()!);
  print("Interest is ${calInterest(p, t, r)}");
  print("Square of p is :${calSquare(p)}");
  print("Enter firstName:\t");
  String? firstName = stdin.readLineSync()!;
  print("Enter lastName:\t");
  String? lastName = stdin.readLineSync()!;
  print("FullName: ${firstName + " " + lastName}");
  print("Enter the value of num1:\t");
  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter the value of num2:\t");
  int? num2 = int.parse(stdin.readLineSync()!);
  double? quotient = num1 / num2;
  int? remainder = num1 % num2;
  print("Quotient:$quotient");
  print("Remainder:$remainder");
  print("Swapping num1 with num2");
  print("num1:$num1 num2:$num2");
  int temp = num1;
  num1 = num2;
  num2 = temp;
  print("num1:$num1 num2:$num2");
  String? a = "Coca Cola";
  print(a.trim());
  print("Enter your bill:\t");
  double? bill = double.parse(stdin.readLineSync()!);
  print("Enter number of friends:\t");
  int? friends = int.parse(stdin.readLineSync()!);
  print("Bill per friend: ${BillCal(bill, friends)}");
}

double calInterest(double? p, double? t, double? r) {
  double? interest = 0;
  interest = (p! * t! * r!) / 100;
  return interest;
}

double calSquare(double? number) {
  return number! * number;
}

double BillCal(double? Bill, int? friends) {
  double? sBill = 0;
  sBill = Bill! / friends!;
  return sBill;
}
