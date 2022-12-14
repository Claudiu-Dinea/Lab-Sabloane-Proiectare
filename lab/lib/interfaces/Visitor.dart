import 'package:lab/classes/ImageProxy.dart';
import 'package:lab/classes/book.dart';
import 'package:lab/classes/image.dart';
import 'package:lab/classes/paragraph.dart';
import 'package:lab/classes/section.dart';
import 'package:lab/classes/table.dart';
import 'package:lab/classes/table_of_contents.dart';

class Visitor {
  void visitBook(Book book) {}
  void visitSection(Section section) {}
  void visitTableOfContents(TableOfContents tableOfContents) {}
  void visitParagraph(Paragraph paragraph) {}
  void visitImageProxy(ImageProxy imageProxy) {}
  void visitImage(Image image) {}
  void visitTable(Table table) {}
}
