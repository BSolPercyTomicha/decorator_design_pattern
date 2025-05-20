import 'text.dart';

abstract class TextDecorator implements Text {
  final Text _text;

  TextDecorator(this._text);

  @override
  String render() => _text.render();
}
