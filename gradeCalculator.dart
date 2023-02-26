import 'dart:io';

void main() {
  while (true) {
    print('Enter your obtained marks:\t');
    double? obtained = double.parse(stdin.readLineSync()!);
    print('Enter your total marks:\t');
    double? total = double.parse(stdin.readLineSync()!);
    if (total <= 0) {
      print("invalid operation!\ntry again");
    }
    double? percentage = (obtained / total) * 100;
    if (percentage < 0 || percentage > 100) {
      print("invalid!");
      return;
    }
    print("You percentage is :${percentage}% ");
    if (percentage > 0 && percentage < 50) {
      print("Your grade is F");
    } else if (percentage >= 50 && percentage < 55) {
      print("Your grade is D");
    } else if (percentage >= 55 && percentage < 60) {
      print("Your grade is C-");
    } else if (percentage >= 60 && percentage < 65) {
      print("Your grade is C");
    } else if (percentage >= 65 && percentage < 70) {
      print("Your grade is C+");
    } else if (percentage >= 70 && percentage < 75) {
      print("Your grade is B-");
    } else if (percentage >= 75 && percentage < 80) {
      print("Your grade is B");
    } else if (percentage >= 80 && percentage < 85) {
      print("Your grade is B+");
    } else if (percentage >= 85 && percentage < 90) {
      print("Your grade is A-");
    } else if (percentage >= 90 && percentage <= 100) {
      print("Your grade is A+");
    } else {
      print("Error!");
      return;
    }
  }
}
