import 'dart:core';
import 'dart:core' as core;

import 'package:lab/element.dart';

class Table extends Element {
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
}
