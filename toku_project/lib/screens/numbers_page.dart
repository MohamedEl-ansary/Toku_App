import 'package:flutter/material.dart';
import 'package:toku_project/components/items_NFC.dart';
import 'package:toku_project/models/models_project.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage();
  final List<Models> numberslist = const [
    Models(
        image: 'assets/images/numbers/number_one.png',
        enName: 'one',
        jpName: 'ichi',
        sound: 'sounds/numbers/number_one_sound.mp3'),
    Models(
        image: 'assets/images/numbers/number_two.png',
        enName: 'two',
        jpName: 'ni',
        sound: 'sounds/numbers/number_two_sound.mp3'),
    Models(
        image: 'assets/images/numbers/number_three.png',
        enName: 'three',
        jpName: 'san',
        sound: 'sounds/numbers/number_three_sound.mp3'),
    Models(
        image: 'assets/images/numbers/number_four.png',
        enName: 'four',
        jpName: 'yon',
        sound: 'sounds/numbers/number_four_sound.mp3'),
    Models(
        image: 'assets/images/numbers/number_five.png',
        enName: 'five',
        jpName: 'go',
        sound: 'sounds/numbers/number_five_sound.mp3'),
    Models(
        image: 'assets/images/numbers/number_six.png',
        enName: 'six',
        jpName: 'roku',
        sound: 'sounds/numbers/number_six_sound.mp3'),
    Models(
        image: 'assets/images/numbers/number_seven.png',
        enName: 'seven',
        jpName: 'nana',
        sound: 'sounds/numbers/number_seven_sound.mp3'),
    Models(
        image: 'assets/images/numbers/number_eight.png',
        enName: 'eight',
        jpName: 'hachi',
        sound: 'sounds/numbers/number_eight_sound.mp3'),
    Models(
        image: 'assets/images/numbers/number_nine.png',
        enName: 'nine',
        jpName: 'kyu',
        sound: 'sounds/numbers/number_nine_sound.mp3'),
    Models(
        image: 'assets/images/numbers/number_ten.png',
        enName: 'ten',
        jpName: 'ju',
        sound: 'sounds/numbers/number_ten_sound.mp3'),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF4D9),
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'Numbers',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: numberslist.length,
        itemBuilder: (context, num) {
          return ItemsNFC(
            item: numberslist[num],
            color: Colors.orange,
          );
        },
      ),
    );
  }

  // List<Widget> getList(List<Number> numberslist) {
  //   List<Widget> itemList = [];
  //   for (var i = 0; i < numberslist.length; i++) {
  //     itemList.add(NumberCatrgory(number: numberslist[i]));
  //   }
  //   return itemList;
  // }
}
