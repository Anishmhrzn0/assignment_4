import 'package:flutter/material.dart';

class GridViewScreen extends StatelessWidget {
  const GridViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Grid Screen"),
      ),
      body: SafeArea(child: SingleChildScrollView(
        child: Column(
          children: [
            Image.network('https://www.cnet.com/a/img/resize/ff920b28f18d1caec0b3984d6e3ba8a13e3d428e/hub/2024/09/06/d6b8b579-36d0-43e3-b89c-abc758387a5d/dan-da-dan-anime.jpg?auto=webp&fit=crop&height=360&width=640'),
              Text("anime"),
              Image.network('https://gamequitters.com/wp-content/uploads/anime-terms.jpg'),
              Text("gamequitters"),
              Image.network('https://editorial.rottentomatoes.com/wp-content/uploads/2025/09/700ChainsawMan.jpg'),
              Text('ChainsawMan')

              ],
        ),
      )),
    );
  }
}