import 'package:lab/classes/Dimension.dart';
import 'package:lab/classes/PictureContent.dart';
import 'package:lab/classes/image.dart';
import 'package:lab/interfaces/Picture.dart';
import 'package:lab/interfaces/element.dart';

class ImageProxy implements Picture, Element {
  String myUrl;
  late Dimension myDim;
  late Image realImage;
  ImageProxy(this.myUrl) : super();

  @override
  PictureContent content() {
    // TODO: implement content
    throw UnimplementedError();
  }

  @override
  String url() {
    // TODO: implement url
    throw UnimplementedError();
  }

  Future<Image> loadImage() async {
    if (realImage == null) {
      realImage = await Image.image(myUrl);
    }
    return realImage;
  }

  @override
  Dimension dim() {
    // TODO: implement dim
    throw UnimplementedError();
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
  void print() {
    // TODO: implement print
  }

  @override
  void remove(Element element) {
    // TODO: implement remove
  }
}
