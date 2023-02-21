import 'dart:io';

void main() {
  print(
      "Enter your operation:1 for add 2 for subtract 3 for multiplication 4 for division");
  int? choice = int.parse(stdin.readLineSync()!);
  print("Enter first number:");
  double? firstNum = double.parse(stdin.readLineSync()!);
  print("Enter second number:");
  double? secondNum = double.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      {
        print("Sum of numbers:");
        print(addNumbers(firstNum, secondNum));
        break;
      }
    case 2:
      {
        print("Subtraction of numbers:");
        print(subtractNumbers(firstNum, secondNum));
        break;
      }
    case 3:
      {
        print("Multiplication of numbers:");
        print(productNumbers(firstNum, secondNum));
        break;
      }
    case 4:
      {
        print("Division of numbers:");
        print(divideNumbers(firstNum, secondNum));
        break;
      }
    case 0:
      {
        print("try again!");
        break;
      }
  }
}

double? addNumbers(double? a, double? b) {
  double c = a! + b!;
  return c;
}

double? subtractNumbers(double? a, double? b) {
  return a! - b!;
}

double? productNumbers(double? a, double? b) {
  return a! * b!;
}

double? divideNumbers(double? a, double? b) {
  return a! / b!;
}
