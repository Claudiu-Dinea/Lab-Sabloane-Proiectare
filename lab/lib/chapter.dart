import 'dart:core';
import 'dart:core' as core;

import 'package:lab/sub_chapter.dart';

class Chapter {
  final String name;
  late final List<SubChapter> subChapters = [];
  Chapter(this.name);

  int createSubChapter(String name) {
    subChapters.add(SubChapter(name));
    return subChapters.length - 1;
  }

  SubChapter getSubChapter(int subChapterIndex) {
    return subChapters[subChapterIndex];
  }

  @override
  String toString() {
    return 'Chapter{name: $name}';
  }

  void print() {
    core.print(toString());
  }
}
