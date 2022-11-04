import 'dart:core';
import 'dart:core' as core;
import 'interfaces/element.dart';

class Paragraph implements Element {
  final String text;

  Paragraph(this.text) : super();

  @override
  String toString() {
    return 'Paragraph{text: $text}';
  }

  @override
  void print() {
    core.print("Paragraph: $text");
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
