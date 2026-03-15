import 'package:flutter/material.dart';
import '../utils/food_data.dart';

class FoodItem extends StatelessWidget {
  final Food food;

  const FoodItem({super.key, required this.food});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(10),
      child: ListTile(
        leading: Image.network(
          food.image,
          width: 60,
          height: 60,
          fit: BoxFit.cover,
        ),
        title: Text(food.name),
        subtitle: Text(food.description),
        trailing: Text(food.price),
      ),
    );
  }
}