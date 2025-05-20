import 'package:decorator/kata3.dart';

void main() {
  final basicProduct = BasicProduct('Producto Base', 100.0);
  final withGiftWrap = GiftWrapDecorator(basicProduct, 5.0);
  final withExpressShipping = ExpressShippingDecorator(withGiftWrap, 10.0);

  print('--- Detalles del  P. Base ---');
  print(withExpressShipping.getDescription());
  print('-----------------------------');
  print('Precio total: \$${withExpressShipping.getPrice().toStringAsFixed(2)}');
  print('-----------------------------\n');
  final exampleProduct = BasicProduct('Producto Ejemplo', 100.0);

  final productWithGiftWrap = GiftWrapDecorator(exampleProduct, 5.0);
  final productWithShipping =
      ExpressShippingDecorator(productWithGiftWrap, 10.0);
  final finalProduct = InsuranceDecorator(productWithShipping, 15.0);

  print('-- Detalles del P. Ejemplo --');
  print(finalProduct.getDescription());
  print('-----------------------------');
  print('Precio total: \$${finalProduct.getPrice().toStringAsFixed(2)}');
  print('-----------------------------\n');
}
