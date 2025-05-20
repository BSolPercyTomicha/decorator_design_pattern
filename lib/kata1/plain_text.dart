import 'text.dart';

class PlainText implements Text {
  final String _content;

  PlainText(this._content);

  @override
  String render() => _content;
}
