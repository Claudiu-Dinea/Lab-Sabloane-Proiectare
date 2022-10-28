import 'dart:core';
import 'dart:core' as core;

class Table {
  final String title;

  Table(this.title);

  @override
  String toString() {
    return 'Table{title: $title}';
  }

  void print() {
    core.print(toString());
  }
}
