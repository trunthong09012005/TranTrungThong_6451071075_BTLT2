import 'package:flutter/material.dart';
import '../widget/news_card.dart';

class NewsScreen extends StatelessWidget {
  const NewsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("News"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: const [
            NewsCard(
              image: "https://picsum.photos/400/200",
              title: "Article Title 1: Flutter is awesome!",
              description:
              "Learn about cross platform development with Flutter.",
            ),
            NewsCard(
              image: "https://picsum.photos/401/200",
              title: "Article Title 2: Local Coffee Shop Opens",
              description:
              "The cozy new cafe offers customers a relaxing place.",
            ),
            NewsCard(
              image: "https://picsum.photos/402/200",
              title: "Article Title 3: New Tech Gadgets",
              description:
              "Discover the newest gadgets hitting the market.",
            ),
          ],
        ),
      ),
    );
  }
}