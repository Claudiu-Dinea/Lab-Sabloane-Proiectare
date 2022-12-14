import 'dart:core';
import 'dart:core' as core;
import 'package:lab/classes/paragraph.dart';
import 'package:lab/classes/image.dart';
import 'package:lab/classes/table.dart';

class SubChapter {
  final String name;
  late final List<Paragraph> paragraphs = [];
  late final List<Image> images = [];
  late final List<Table> tables = [];
  SubChapter(this.name);

  void createNewParagraph(String text) {
    paragraphs.add(Paragraph(text));
  }

  void createNewImage(String imageName) {
    images.add(Image(imageName));
  }

  void createNewTable(String title) {
    tables.add(Table(title));
  }

  @override
  String toString() {
    String subChapterName = "SubChapter: $name \n";

    String paragraphsName = "";
    paragraphs.forEach((element) => paragraphsName += "Paragraph: ${element.text} \n");

    String imagesName = "";
    images.forEach((element) => imagesName += "Image with name: ${element.url} \n");

    String tablesTitle = "";
    tables.forEach((element) => tablesTitle += "Table with title: ${element.title} \n");

    return subChapterName + paragraphsName + imagesName + tablesTitle;
  }

  void print() {
    core.print(toString());
  }
}
