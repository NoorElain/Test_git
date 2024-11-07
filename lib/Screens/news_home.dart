import 'package:flutter/material.dart';
import '../Widgets/news_widget.dart';

class NewsHome extends StatelessWidget {
  const NewsHome ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("News Application updated", style: TextStyle(fontSize: 40,color: Colors.white),),
        //backgroundColor: Colors.black,
      ),
    );
  }
}
