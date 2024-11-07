import 'package:flutter/material.dart';

class NewsWidget extends StatelessWidget {
  final String img;
  final String title;
  final String description;

  const NewsWidget({super.key, required this.img, required this.title, required this.description,});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(18),
      shadowColor: Colors.green,
      elevation:20,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          Image.network(img),

        ],
      ),
    );
  }
}