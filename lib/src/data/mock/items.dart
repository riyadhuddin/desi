// write a class for the item list data
import 'package:desi/src/model/item.dart';

class ItemList{
  // item list data
  static List<Item> items = [
    Item(
      id: "1",
      name: "Burger",
      description: "Burger with cheese",
      image: "assets/images/burger.png",
      price: 10.0,
      quantity: 1,
      category: "food",
    ),
    Item(
      id: "2",
      name: "Pizza",
      description: "Pizza with cheese",
      image: "assets/images/pizza.png",
      price: 15.0,
      quantity: 1,
      category: "food",
    ),
    Item(
      id: "3",
      name: "Hot Dog",
      description: "Hot Dog with cheese",
      image: "assets/images/hotdog.png",
      price: 8.0,
      quantity: 1,
      category: "food",
    ),
    Item(
      id: "4",
      name: "Sandwich",
      description: "Sandwich with cheese",
      image: "assets/images/sandwich.png",
      price: 12.0,
      quantity: 1,
      category: "food",
    ),
    Item(
      id: "5",
      name: "Coke",
      description: "Coke with ice",
      image: "assets/images/coke.png",
      price: 5.0,
      quantity: 1,
      category: "drink",
    ),];
}