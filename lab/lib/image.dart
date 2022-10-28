import 'dart:core';
import 'dart:core' as core;

class Image {
  final String imageName;

  Image(this.imageName);

  @override
  String toString() {
    return 'Image{imageName: $imageName}';
  }

  void print() {
    core.print(toString());
  }
}
