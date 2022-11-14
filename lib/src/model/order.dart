// write a model class for the order
import 'package:desi/src/model/item.dart';

class Order {
  // order id required
  final String id;
  // order items required
  final List<Item> items;
  // order total required
  final double total;
  // order date required
  final DateTime date;

  Order({
    required this.id,
    required this.items,
    required this.total,
    required this.date,
  });
}