import 'package:flutter/cupertino.dart';

class ItemFood{
  String name;
  String info;
  String prise;
  String image;

  ItemFood(this.name,this.info,this.prise,this.image);
  
  final List<ItemFood> itemfood=[
    ItemFood("Beff Burger", "Mcdi", "Rp.20.000", "assets/images/burger.jpg"),
    ItemFood("Pizza Fruit", "Mcdi", "Rp.40.000", "assets/images/pizza.jpg"),
    ItemFood("Beff Burger", "Mcdi", "Rp.20.000", "assets/images/burger.jpg"),
  ];
}