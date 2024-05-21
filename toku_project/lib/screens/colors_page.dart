import 'package:flutter/material.dart';
import 'package:toku_project/components/items_NFC.dart';
import 'package:toku_project/models/models_project.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});

  final List<Models> colorItem = const [
    Models(
        image: 'assets/images/colors/color_black.png',
        enName: 'black',
        jpName: 'Kuro',
        sound: 'sounds/colors/black.wav'),
    Models(
        image: 'assets/images/colors/color_brown.png',
        enName: 'brown',
        jpName: 'Chairo',
        sound: 'sounds/colors/brown.wav'),
    Models(
        image: 'assets/images/colors/color_dusty_yellow.png',
        enName: 'dustyyellow',
        jpName: 'Kiniro',
        sound: 'sounds/colors/dusty yellow.wav'),
    Models(
        image: 'assets/images/colors/color_gray.png',
        enName: 'gray',
        jpName: 'Gure',
        sound: 'sounds/colors/gray.wav'),
    Models(
        image: 'assets/images/colors/color_green.png',
        enName: 'green',
        jpName: 'Midori',
        sound: 'sounds/colors/green.wav'),
    Models(
        image: 'assets/images/colors/color_red.png',
        enName: 'red',
        jpName: 'Aka',
        sound: 'sounds/colors/red.wav'),
    Models(
        image: 'assets/images/colors/color_white.png',
        enName: 'white',
        jpName: 'Shiro',
        sound: 'sounds/colors/white.wav'),
    Models(
        image: 'assets/images/colors/yellow.png',
        enName: 'yellow',
        jpName: 'Kiiro',
        sound: 'sounds/colors/yellow.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF4D9),
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'Colors',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: colorItem.length,
        itemBuilder: (context, index) {
          return ItemsNFC(item: colorItem[index], color: Colors.purple);
        },
      ),
    );
  }
}
