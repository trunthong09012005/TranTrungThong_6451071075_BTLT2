import 'package:flutter/material.dart';
import '../widget/enroll_button.dart';
import '../utils/course_data.dart';

class CourseDetailScreen extends StatelessWidget {
  const CourseDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Course Detail"),
      ),

      body: Padding(
        padding: const EdgeInsets.all(16),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

            // THÊM ẢNH Ở ĐÂY
            Image.asset(
              "lib/Cau6/assets/images/img.png",
              height: 180,
              width: double.infinity,
              fit: BoxFit.cover,
            ),

            const SizedBox(height: 20),

            const Text(
              "Advanced Flutter UI Design",
              style: TextStyle(
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 10),

            const Text(
              "Instructor: Dr. Angela Yu",
              style: TextStyle(color: Colors.grey),
            ),

            const SizedBox(height: 15),

            const Text(
              "Learn to build beautiful, responsive user interfaces in Flutter. "
                  "This course covers everything from basic widgets to complex layouts, "
                  "animations, and state management.",
            ),

            const SizedBox(height: 30),

            const Center(
              child: EnrollButton(),
            ),
          ],
        ),
      ),
    );
  }
}