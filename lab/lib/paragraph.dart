import 'dart:core';
import 'dart:core' as core;

import 'package:lab/element.dart';

class Paragraph extends Element {
  final String text;

  Paragraph(this.text) : super();

  @override
  String toString() {
    return 'Paragraph{text: $text}';
  }

  @override
  void print() {
    core.print(toString());
  }
}
