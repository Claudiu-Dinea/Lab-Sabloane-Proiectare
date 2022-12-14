import 'dart:core';
import 'dart:core' as core;
import 'package:lab/classes/align_left.dart';

import '../interfaces/AlignStrategy.dart';
import '../interfaces/element.dart';

class Paragraph implements Element {
  final String text;
  AlignStrategy alignStrategy = AlignLeft();

  Paragraph(this.text) : super();

  @override
  String toString() {
    return 'Paragraph{text: $text}';
  }

  @override
  void print() {
    alignStrategy.render(this);
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

  void setAlignStrategy(AlignStrategy newAlignStrategy) {
    alignStrategy = newAlignStrategy;
  }
}
