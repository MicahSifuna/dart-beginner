import 'dart:math';
import 'dart:io';

// void sayHi(String username, int age) {
//   print("Hi ${username}, you are ${age} ");
// }

// double addNumbers(double num1, double num2) {
//   return num1 + num2;
// }

String prompt(String promptText) {
  print(promptText);
  String answer = stdin.readLineSync() ?? '0';
  return answer;
}

void main() {
  // sayHi("Patel", 20);

  // print(addNumbers(5, 10));

  // double answer = addNumbers(5, 10);

  // print(answer);

  String color = prompt("Enter a color");
  String pluralNoun = prompt("Enter a pluralNoun");
  String celebrity = prompt("Enter a celebrity");
}
