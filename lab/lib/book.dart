import 'dart:core';
import 'dart:core' as core;
import 'package:lab/table_of_contents.dart';

import 'author.dart';
import 'chapter.dart';

class Book {
  final String title;
  late final Author author;
  late final List<TableOfContents> tableOfContents = [];
  late final List<Chapter> chapters = [];

  Book(this.title);

  void addAuthor(Author author) {
    this.author = author;
  }

  int createChapter(String name) {
    chapters.add(Chapter(name));
    return chapters.length - 1;
  }

  Chapter getChapter(int chapterIndex) {
    return chapters[chapterIndex];
  }

  void print() {
    core.print(toString());
  }
}
