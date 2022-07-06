import 'dart:math';
import 'dart:io';

void main() {
  // print("Hello World!");

  // String firstName = "Oscar";
  // int age = 25;
  // double gpa = 3.5; // doubles can be negative or point 0
  // bool isRegisteredVoter = false;

  // print(isRegisteredVoter);

  // String greeting = "hello";
  // print(greeting.contains("t"));

  // int quantity = 300;
  // double price = 5.99;

  // quantity++;
  // print(
  //   sqrt(100),
  // min(20, 43)
  // max(29, 2)
  // );

  // print(5 > 3);

  // print("What is your name?:");
  // you can use var instead of String?

  // String? username = stdin.readLineSync();
  // print("Hello ${username}");

  // print('enter first number:');
  // Use int.parse(String) to convert input to a number
  // var num1 = int.parse(stdin.readLineSync() ?? '0');

  // print('enter second number:');
  // var num2 = int.parse(stdin.readLineSync() ?? '0');
  // print(num1 + num2);

  // madlibs game

  // print("Enter a color:");
  // String? color = stdin.readLineSync();

  // print("Enter a plural noun:");
  // String? pluralNoun = stdin.readLineSync();

  // print("Enter a celebrity:");
  // String? celebrity = stdin.readLineSync();

  // print("Roses are ${color}");
  // print("${pluralNoun} are red");
  // print("I love ${celebrity}");

  // lists

  List<int> favNums = [3, 23, 12, 15, 43, 30];

  // favNums.add(64);
  // favNums.remove(15);

  // print(
  //   favNums[3] + favNums[0]
  // );

  // print(favNums);
  // print(favNums.indexOf(15));
  print(favNums.contains(23));
}
