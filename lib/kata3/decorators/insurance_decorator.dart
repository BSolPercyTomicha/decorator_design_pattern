import '../product.dart';
import '../product_decorator.dart';

class InsuranceDecorator extends ProductDecorator {
  final double _insurancePrice;

  InsuranceDecorator(Product product, this._insurancePrice) : super(product);

  @override
  double getPrice() => super.getPrice() + _insurancePrice;

  @override
  String getDescription() =>
      '${super.getDescription()}\nSeguro: \$${_insurancePrice.toStringAsFixed(2)}';
}
