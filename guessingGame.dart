import 'dart:io';

void main() {
  String answer = "Hala Madrid";
  String? guess = "";
  int counter = 0;
  while (guess != answer) {
    print("Enter a guess:");
    guess = stdin.readLineSync()!;
    counter++;
  }
  print("You won in ${counter} guesses.\n");
}
