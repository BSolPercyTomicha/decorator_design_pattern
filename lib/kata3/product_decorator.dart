import 'product.dart';

abstract class ProductDecorator implements Product {
  final Product _product;

  ProductDecorator(this._product);

  @override
  double getPrice() => _product.getPrice();

  @override
  String getDescription() => _product.getDescription();
}
