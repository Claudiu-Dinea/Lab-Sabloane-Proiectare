import 'dart:core';
import 'dart:core' as core;
import 'package:lab/classes/section.dart';
import 'package:lab/interfaces/element.dart';
import 'author.dart';

class Book extends Section {
  final String title;
  List<Author> authors = [];
  List<Element> content = [];

  Book(this.title) : super('');

  void addAuthor(Author author) {
    authors.add(author);
  }

  void addContent(Element element) {
    content.add(element);
  }

  @override
  void print() {
    String bookTitle = "Book: ${this.title}\n\n";
    String bookAuthors = "Authors:\n";
    for (Author author in authors) {
      bookAuthors += "Author: ${author.name}\n";
    }
    core.print(bookTitle + bookAuthors);
    for (Element element in content) {
      element.print();
    }
  }
}
