import 'dart:math';
import 'dart:io';

String prompt(String promptText) {
  print(promptText);
  String answer = stdin.readLineSync() ?? '0';
  return answer;
}

double promptDouble() {
  print("Enter a number:");
  double myNum = double.parse(stdin.readLineSync() ?? '0');
  return myNum;
}

void main() {
  // String greeting = "Hello";

  // if (greeting.contains("e")) {
  //   print("It contains 'e'");
  // } else {
  //   print("The greeting has no 'e'");
  // }

  // bool isSmart = true;
  // bool isStudent = false;

  // if (isSmart && isStudent) {
  //   print("You are a student");
  // } else if (isSmart && !isStudent) {
  //   print("You are smart but you are not a student");
  // } else if (!isSmart && isStudent) {
  //   print("You are samrt but not a student");
  // } else {
  //   print("You are not smart and not a student");
  // }

  double num1 = promptDouble();
  double num2 = promptDouble();
  String op = prompt("Enter an operation (+,-,/,*) ");

  // USE IF STATEMENTS

  // if (op == "+") {
  //   print(num1 + num2);
  // } else if (op == "-") {
  //   print(num1 - num2);
  // } else if (op == "*") {
  //   print(num1 * num2);
  // } else if (op == "/") {
  //   print(num1 / num2);
  // } else {
  //   print("Invalid operator!");
  // }

  // USE SWITCH STATEMENT
  switch (op) {
    case "+":
      print(num1 + num2);
      break;

    case "-":
      print(num1 - num2);
      break;

    case "*":
      print(num1 * num2);
      break;

    case "/":
      print(num1 / num2);
      break;

    default:
      print("Invalid operator!");
  }
}
