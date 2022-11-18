import 'dart:core';
import 'dart:core' as core;
import '../interfaces/element.dart';

class Image implements Element {
  final String url;

  Image(this.url);

  ///In flutter constructors can't be asynchronous
  ///so for that I made a static method which calls the constructor after
  static Future<Image> image(String url) async {
    try {
      await Future.delayed(const Duration(seconds: 5));
    } catch (exception) {
      core.print(exception);
    }
    return Image(url);
  }

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
