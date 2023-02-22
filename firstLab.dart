import 'dart:io';

late int number;
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
  final result = 12; //final
  printLate(23);
}

void printAnum(int a) {
  //function which print a number
  print("The number is $a");
}

void printLate(int number) {
  print("Late number:$number");
}
