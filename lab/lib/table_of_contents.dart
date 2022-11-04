import 'dart:core';
import 'dart:core' as core;

import 'package:lab/interfaces/element.dart';

class TableOfContents implements Element {
  @override
  String toString() {
    return 'TableOfContents{}';
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
