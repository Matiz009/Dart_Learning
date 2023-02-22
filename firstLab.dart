import 'dart:io';

void main() {
  //main method
  var a = 12; //initializing a variable
  printAnum(a); //calling a function
  print("enter a number:");
  int? num = int.parse(stdin.readLineSync()!);
  printAnum(num);
  var hello = ['1', '2'];
  print(hello);
  print(hello[0]);
  int? app = 12;
  print(app);
}

void printAnum(int a) {
  //function which print a number
  print("The number is $a");
}
