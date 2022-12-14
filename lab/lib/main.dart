import 'classes/ImageProxy.dart';
import 'classes/book_statistics.dart';
import 'classes/image.dart';
import 'classes/paragraph.dart';

import 'classes/section.dart';
import 'classes/table.dart';

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

  cap1.add(ImageProxy("ImageOne"));
  cap1.add(Image("ImageTwo"));
  cap1.add(Paragraph("Some text"));
  cap1.add(Table("Table 1"));

  BookStatistics stats = BookStatistics();
  cap1.accept(stats);
  stats.printStatistics();
}
