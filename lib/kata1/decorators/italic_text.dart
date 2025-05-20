import '../text.dart';
import '../text_decorator.dart';

class ItalicText extends TextDecorator {
  ItalicText(Text text) : super(text);

  @override
  String render() => '_${super.render()}_';
}
