import 'dart:io';

class Book {
  int? book_id;
  String? title;
  String? author;
  Book() {
    book_id = 100;
    title = "flutter";
    author = "JOHN";
  }
  Book.defaultDetails(int book_id, String title, String author) {
    this.book_id = book_id;
    this.title = title;
    this.author = author;
  }
  void displayDetails() {
    stdout.write("Book ID: ${this.book_id}");
    stdout.write("Title: ${this.title}");
    stdout.write("Author: ${this.author}");
  }
}

void main() {
  Book defaultBook = Book();
  stdout.write("Default Book Details : ");
  defaultBook.displayDetails();
  Book customBook = Book.defaultDetails(102, "Flutter Developing ", "AMAN");
  stdout.write("Custom Book Details : ");
  customBook.displayDetails();
}
