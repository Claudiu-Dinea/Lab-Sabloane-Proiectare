import 'dart:core';
import 'dart:core' as core;

class Author {
  final String name;

  Author(this.name);

  @override
  String toString() {
    return 'Book{text: $name}';
  }

  void print() {
    core.print(toString());
  }
}
