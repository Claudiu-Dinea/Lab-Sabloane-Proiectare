import 'dart:core';
import 'dart:core' as core;
import '../interfaces/element.dart';

class Table implements Element {
  final String title;

  Table(this.title) : super();

  @override
  String toString() {
    return 'Table{title: $title}';
  }

  @override
  void print() {
    core.print(toString());
  }

  @override
  void add(Element element) {
    // TODO: implement add
  }

  @override
  Element get(int index) {
    // TODO: implement get
    throw UnimplementedError();
  }

  @override
  void remove(Element element) {
    // TODO: implement remove
  }
}
