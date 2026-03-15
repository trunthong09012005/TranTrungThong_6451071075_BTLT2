import 'package:flutter/material.dart';
import '../widget/product_item.dart';

class ProductGridScreen extends StatelessWidget {
  const ProductGridScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Cửa Hàng Thể Thao"),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        children: const [
          ProductItem(
            image: "https://picsum.photos/200",
            name: "Giày Chạy Bộ",
            price: "950,000",
          ),
          ProductItem(
            image: "https://picsum.photos/201",
            name: "Áo Tập Luyện",
            price: "300,000",
          ),
          ProductItem(
            image: "https://picsum.photos/202",
            name: "Bóng Đá",
            price: "150,000",
          ),
          ProductItem(
            image: "https://picsum.photos/203",
            name: "Túi Thể Thao",
            price: "415,000",
          ),
          ProductItem(
            image: "https://picsum.photos/204",
            name: "Mũ Lưỡi Trai",
            price: "185,000",
          ),
          ProductItem(
            image: "https://picsum.photos/205",
            name: "Vớ Thể Thao",
            price: "95,000",
          ),
        ],
      ),
    );
  }
}