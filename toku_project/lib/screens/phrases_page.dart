// import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
// import 'package:toku_project/components/items_project.dart';
import 'package:toku_project/components/phrases_category.dart';

import 'package:toku_project/models/models_project.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<Models> phraseslist = const [
    Models(
        enName: 'dont forget to subscribe',
        jpName: 'Kōdoku suru koto o wasurenaide kudasai',
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    Models(
        enName: 'i love programming',
        jpName: 'Watashi wa puroguramingu ga daisukidesu',
        sound: 'sounds/phrases/i_love_programming.wav'),
    Models(
        enName: 'programming is easy',
        jpName: 'Puroguramingu wa kantandesu',
        sound: 'sounds/phrases/programming_is_easy.wav'),
    Models(
        enName: 'where are you going',
        jpName: 'Doko ni iku no',
        sound: 'sounds/phrases/where_are_you_going.wav'),
    Models(
        enName: 'what is your name',
        jpName: 'Anata no namae wa nandesuka',
        sound: 'sounds/phrases/what_is_your_name.wav'),
    Models(
        enName: 'i love anime',
        jpName: 'Watashi wa anime ga daisukidesu',
        sound: 'sounds/phrases/i_love_anime.wav'),
    Models(
        enName: 'how are you feeling',
        jpName: 'Go kibun wa ikagadesu ka',
        sound: 'sounds/phrases/how_are_you_feeling.wav'),
    Models(
        enName: 'are you coming',
        jpName: 'Kimasu ka',
        sound: 'sounds/phrases/are_you_coming.wav'),
    Models(
        enName: 'yes im coming',
        jpName: 'Hai, kimasu',
        sound: 'sounds/phrases/yes_im_coming.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF4D9),
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'Phrases',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: phraseslist.length,
        itemBuilder: (context, num) {
          return PhrasesCategory(Phrases: phraseslist[num], color: Colors.blue);
        },
      ),
    );
  }
}
