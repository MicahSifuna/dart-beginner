import 'dart:math';
import 'dart:io';

class Book {
  // constructor function
  Book(String aTitle, String aAuthor, var aNumPages) {
    this.title = aTitle;
    this.author = aAuthor;
    this.numPages = aNumPages;
  }

  var title;
  var author;
  var numPages;
}

void main() {
  Book hp = Book("Soucerers Stone", "JK Rowling", 300);
  Book lotr = Book("Lord of the Rings", "Tolkien", 500);

  print(hp.numPages);
  print(lotr.title);
}
