import 'dart:core';
import 'dart:core' as core;
import 'interfaces/element.dart';

class Image implements Element {
  final String url;

  Image(this.url);

  @override
  String toString() {
    return 'Image{imageName: $url}';
  }

  @override
  void print() {
    core.print("Image with name: $url");
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
