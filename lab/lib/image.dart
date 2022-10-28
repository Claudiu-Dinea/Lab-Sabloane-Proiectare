import 'dart:core';
import 'dart:core' as core;

import 'package:lab/element.dart';

class Image extends Element {
  final String imageName;

  Image(this.imageName) : super();

  @override
  String toString() {
    return 'Image{imageName: $imageName}';
  }

  @override
  void print() {
    core.print(toString());
  }
}
