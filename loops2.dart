import 'dart:math';
import 'dart:io';

void main() {
  List<String> friends = ["Stanley", "Pam", "Karen"];

  // one way ---for in ---loop
  for (String friends in friends) {
    print(friends.toUpperCase());
  }

  // second way

  // for (int i = 0; i < friends.length; i++) {
  //   print(friends[i].toUpperCase());
  // }

  // third way

  // int i = 0;
  // while (i < friends.length) {
  //   // loop guard
  //   print(friends[i].toUpperCase());
  //   i++;
  // }
}
