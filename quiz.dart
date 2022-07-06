import 'dart:math';
import 'dart:io';

double promptDouble(String promptText) {
  print(promptText);
  double myNum = double.parse(stdin.readLineSync() ?? '0');
  return myNum;
}

class MathQuestion {
  var question;
  var answer;

  MathQuestion(String aQuestion, var aAnswer) {
    this.question = aQuestion;
    this.answer = aAnswer;
  }
}

void main() {
  List<MathQuestion> questions = [
    MathQuestion("3+5", 8.0),
    MathQuestion("10-7", 3.0),
    MathQuestion("100*9", 900)
  ];

  // MathQuestion question1 = MathQuestion("3+5", 8.0);
  // MathQuestion question2 = MathQuestion("10-7", 3.0);
  // MathQuestion question3 = MathQuestion("100*9", 900);

  // print(
  //   questions[2].question
  // );

  int score = 0;

  for (MathQuestion mathQuestion in questions) {
    double userAnswer = promptDouble(mathQuestion.question);
    if (userAnswer == mathQuestion.answer) {
      // print("Correct!");
      score++;
    }
    //  else {
    //   print("Incorrect, the a answer was ${mathQuestion.answer} ");
    // }
  }

  // print("You got ${score}/${questions.length}");

  print("You got ${score / questions.length * 100 }");

}
