import 'product.dart';

class BasicProduct implements Product {
  final double _basePrice;
  final String _name;

  BasicProduct(this._name, this._basePrice);

  @override
  double getPrice() => _basePrice;

  @override
  String getDescription() => 'Precio base: \$${_basePrice.toStringAsFixed(2)}';
}
