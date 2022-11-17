import 'package:lab/paragraph.dart';

import 'author.dart';
import 'book.dart';
import 'classes/section.dart';
import 'image.dart';

Future<void> main() async {
  DateTime startTime = DateTime.now();
  Image img1 = await Image.image("Pamela Anderson");
  Image img2 = await Image.image("Kim Kardashian");
  Image img3 = await Image.image("Kirby Griffin");
  Section playboyS1 = Section("Front Cover");
  playboyS1.add(img1);
  Section playboyS2 = Section("Summer Girls");
  playboyS2.add(img2);
  playboyS2.add(img3);
  Book playboy = Book("Playboy");

  playboy.addContent(playboyS1);
  playboy.addContent(playboyS2);
  DateTime endTime = DateTime.now();
  print("Creation of the content took ${endTime.difference(startTime).inMilliseconds} milliseconds");
  startTime = DateTime.now();
  playboyS1.print();
  endTime = DateTime.now();
  print("Printing of the section 1 took ${endTime.difference(startTime).inMilliseconds} milliseconds");
  startTime = DateTime.now();
  playboyS1.print();
  endTime = DateTime.now();
  print("Printing again the section 1 took ${endTime.difference(startTime).inMilliseconds} milliseconds");
}
