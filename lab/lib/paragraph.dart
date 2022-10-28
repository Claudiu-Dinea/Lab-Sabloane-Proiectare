import 'dart:core';
import 'dart:core' as core;

class Paragraph {
  final String text;

  Paragraph(this.text);

  @override
  String toString() {
    return 'Paragraph{text: $text}';
  }

  void print() {
    core.print(toString());
  }
}
