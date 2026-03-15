import 'package:flutter/material.dart';
import '../utils/food_data.dart';
import '../widget/food_item.dart';

class FoodListScreen extends StatelessWidget {
  const FoodListScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("DANH SÁCH MÓN ĂN"),
        centerTitle: true,
      ),
      body: ListView.builder(
        itemCount: foodList.length,
        itemBuilder: (context, index) {
          return FoodItem(food: foodList[index]);
        },
      ),
    );
  }
}