import 'package:flutter/material.dart';
import 'Cau1/screens/profile_screen.dart';
import 'Cau2/screens/food_list_screen.dart';
import 'Cau3/screens/news_screen.dart';
import 'Cau4/screens/product_grid_screen.dart';
import 'Cau6/screens/course_detail_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const MenuScreen(),
    );
  }
}

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Exercises"),
        centerTitle: true,
      ),
      body: ListView(
        children: [

          ListTile(
            title: const Text("Bài 1: Profile"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (_) => const ProfileScreen()));
            },
          ),

          ListTile(
            title: const Text("Bài 2: Danh Sách Món Ăn"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (_) => const FoodListScreen()));
            },
          ),

          ListTile(
            title: const Text("Bài 3: News Feed"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (_) => const NewsScreen()));
            },
          ),

          ListTile(
            title: const Text("Bài 4: Grid Sản Phẩm"),
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (_) => const ProductGridScreen()));
            },
          ),

          ListTile(
            title: const Text("Bài 6: Course Detail"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (_) => const CourseDetailScreen()),
              );
            },
          ),

        ],
      ),
    );
  }
}