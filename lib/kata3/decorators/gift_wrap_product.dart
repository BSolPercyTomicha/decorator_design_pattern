import '../product.dart';
import '../product_decorator.dart';

class GiftWrapDecorator extends ProductDecorator {
  final double _giftWrapPrice;

  GiftWrapDecorator(Product product, this._giftWrapPrice) : super(product);

  @override
  double getPrice() => super.getPrice() + _giftWrapPrice;

  @override
  String getDescription() =>
      '${super.getDescription()}\nEnvoltorio de regalo: \$${_giftWrapPrice.toStringAsFixed(2)}';
}
