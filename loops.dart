import 'dart:math';
import 'dart:io';

String prompt(String promptText) {
  print(promptText);
  String answer = stdin.readLineSync() ?? '0';
  return answer;
}

// double promptDouble() {}
void main() {


  String answer = "Michael Scott";
  String guess = "";
  int guessCount = 0;

    while (guess != answer) {
      guess = prompt("Enter a guess:");
      guessCount++;
    }

    print("You won in ${guessCount} guesses!");

}
