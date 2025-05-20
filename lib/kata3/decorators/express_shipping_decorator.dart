import '../product.dart';
import '../product_decorator.dart';

class ExpressShippingDecorator extends ProductDecorator {
  final double _expressShippingPrice;

  ExpressShippingDecorator(Product product, this._expressShippingPrice)
      : super(product);

  @override
  double getPrice() => super.getPrice() + _expressShippingPrice;

  @override
  String getDescription() =>
      '${super.getDescription()}\nEnvío rápido: \$${_expressShippingPrice.toStringAsFixed(2)}';
}
