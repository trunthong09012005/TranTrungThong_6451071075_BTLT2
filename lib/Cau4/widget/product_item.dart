import 'package:flutter/material.dart';

class ProductItem extends StatelessWidget {
  final String image;
  final String name;
  final String price;

  const ProductItem({
    super.key,
    required this.image,
    required this.name,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(10),
      child: Column(
        children: [
          Expanded(
            child: Image.network(image),
          ),
          Text(name, style: const TextStyle(fontWeight: FontWeight.bold)),
          Text("$price VND"),
          const SizedBox(height: 5),
        ],
      ),
    );
  }
}
