import 'package:lab/classes/paragraph.dart';
import 'package:lab/interfaces/AlignStrategy.dart';

class AlignLeft implements AlignStrategy {
  @override
  void render(Paragraph paragraph) {
    print("Paragraph: ${paragraph.text}");
  }
}
