import 'dart:io';

class MathQuestion {
  String? question;
  double? answer;
  MathQuestion(String aQuestion, double aAnswer) {
    this.question = aQuestion;
    this.answer = aAnswer;
  }
}

void main() {
  List<MathQuestion> questions = [
    MathQuestion("12-3", 9.0),
    MathQuestion("12*3", 36.0),
    MathQuestion("12/3", 4.0),
    MathQuestion("122-3", 119.0)
  ];
  int score = 0;
  for (MathQuestion mathQuestion in questions) {
    print(mathQuestion.question);
    String? answer = stdin.readLineSync()!;
    if (double.parse(answer) == mathQuestion.answer) {
      print("Correct!");
      score++;
      print("Score: $score");
    } else {
      print("Wrong!Correct answer is ${mathQuestion.answer}");
    }
  }
}
