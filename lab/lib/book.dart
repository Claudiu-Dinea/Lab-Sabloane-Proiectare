import 'dart:core';
import 'dart:core' as core;

class Book {
  final String text;
  final List<String> images = [];
  final List<String> tables = [];
  final List<String> paragraphs = [];

  Book(this.text);

  void createNewParagraph(String text) {
    paragraphs.add(text);
  }

  void createNewTable(String text) {
    tables.add(text);
  }

  void createNewImage(String text) {
    images.add(text);
  }

  @override
  String toString() {
    return 'Book{text: $text, images: $images, tables: $tables, paragraphs: $paragraphs}';
  }

  void print() {
    core.print(toString());
  }
}
