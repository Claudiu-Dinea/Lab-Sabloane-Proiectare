import 'classes/ImageProxy.dart';
import 'classes/align_center.dart';
import 'classes/align_left.dart';
import 'classes/align_right.dart';
import 'classes/book.dart';
import 'classes/paragraph.dart';

import 'classes/section.dart';

Future<void> main() async {
  Section cap1 = Section("Capitolul 1");
  Paragraph p1 = Paragraph("Paragraph 1");
  cap1.add(p1);
  Paragraph p2 = Paragraph("Paragraph 2");
  cap1.add(p2);
  Paragraph p3 = Paragraph("Paragraph 3");
  cap1.add(p3);
  Paragraph p4 = Paragraph("Paragraph 4");
  cap1.add(p4);

  print("Printing without Alignment\n");
  cap1.print();

  p1.setAlignStrategy(AlignCenter());
  p2.setAlignStrategy(AlignRight());
  p3.setAlignStrategy(AlignLeft());

  print("Printing with Alignment\n");
  cap1.print();
}
