import 'dart:core';
import 'dart:core' as core;
import '../interfaces/element.dart';

class Section implements Element {
  String title;
  List<Element> elements = [];
  Section(this.title);

  @override
  void print() {
    core.print(title);
    for (Element element in elements) {
      element.print();
    }
  }

  @override
  void add(Element element) {
    elements.add(element);
  }

  @override
  void remove(Element element) {
    // TODO: implement remove
  }

  @override
  Element get(int index) {
    // TODO: implement get
    throw UnimplementedError();
  }
}
