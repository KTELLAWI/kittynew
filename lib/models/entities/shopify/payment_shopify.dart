import '../../cart/shopify_v1/checkout_shopify.dart';
import 'transaction_shopify.dart';

class PaymentShopify {
  final String id;
  final String amount;
  final TransactionShopify? transaction;
  final CheckoutCart? checkout;
  final String? errorMessage;
  final bool ready;

  PaymentShopify({
    required this.id,
    required this.amount,
    this.transaction,
    this.errorMessage,
    required this.ready,
    this.checkout,
  });

  factory PaymentShopify.fromJson(Map<String, dynamic> json) {
    return PaymentShopify(
      id: json['id'],
      amount: json['amount']['amount'],
      ready: json['ready'],
      checkout: json['checkout'] is Map
          ? CheckoutCart.fromJsonShopify(
              Map<String, dynamic>.from(json['checkout']))
          : null,
      transaction: json['transaction'] != null
          ? TransactionShopify.fromJson(json['transaction'])
          : null,
      errorMessage: json['errorMessage'],
    );
  }
}
