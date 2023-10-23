import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var images = [
      Image.network(
          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'), 
      Image. network(
        'https://as2.ftcdn.net/v2/jpg/02/66/31/75/1000_F_266317554_kr7DPOoM5Uty0YCeFU9nDZTt4a2LeMJF.jpg'),
      Image.network(
        'https://media.tenor.com/CWgfFh7ozHkAAAAC/rick-astly-rick-rolled.gif'),
      Image.network(
      'https://www.earthtouchnews.com/media/385836/screen-shot-2014-08-21-at-101244-am-640x834.png'),
      Image.network(
      'https://empoweredparents.co/wp-content/uploads/2019/09/stages-of-drawing-in-child-development-3.jpg.webpr')
    ];

    return GridView.count(
      crossAxisCount: 2,
      children: images,
    );
  }
}
