// write a model class for the item
class Item {
  // item id required
  final String id;
  final String name;
  final String description;
  final String image;
  final double price;
  final int quantity;
  final String category;

  Item({
    required this.id,
    required this.name,
    required this.description,
    required this.image,
    required this.price,
    required this.quantity,
    required this.category,
  });
}
