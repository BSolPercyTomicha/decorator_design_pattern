import 'package:decorator/kata1.dart';

void main() {
  final plainText = PlainText('Hola Mundo');

  final boldText = BoldText(plainText);
  final italicBoldText = ItalicText(boldText);
  final formattedText = UnderlineText(italicBoldText);

  print('Texto plano: ${plainText.render()}');
  print('Texto en negrita: ${boldText.render()}');
  print('Texto en negrita y cursiva: ${italicBoldText.render()}');
  print('Texto con todos los formatos: ${formattedText.render()}');

  final helloWorld = BoldText(PlainText('Hola Mundo'));
  print('\nSalida esperada:');
  print('Texto: ${helloWorld.render()}');
}
