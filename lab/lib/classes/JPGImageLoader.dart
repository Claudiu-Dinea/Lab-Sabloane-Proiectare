import 'package:lab/classes/image_content.dart';
import 'package:lab/interfaces/ImageLoader.dart';

class JPGImageLoader implements ImageLoader {
  @override
  ImageContent load(String text) {
    return ImageContent();
  }
}
