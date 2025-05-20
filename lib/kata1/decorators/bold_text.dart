import '../text.dart';
import '../text_decorator.dart';

class BoldText extends TextDecorator {
  BoldText(Text text) : super(text);

  @override
  String render() => '**${super.render()}**';
}
