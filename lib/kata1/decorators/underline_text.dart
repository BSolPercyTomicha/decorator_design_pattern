import '../text.dart';
import '../text_decorator.dart';

class UnderlineText extends TextDecorator {
  UnderlineText(Text text) : super(text);

  @override
  String render() => '<u>${super.render()}</u>';
}
