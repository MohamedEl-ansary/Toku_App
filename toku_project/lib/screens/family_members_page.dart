import 'package:flutter/material.dart';

import 'package:toku_project/components/items_NFC.dart';
import 'package:toku_project/models/models_project.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers();

  final List<Models> familyList = const [
    Models(
        image: 'assets/images/family_members/family_father.png',
        enName: 'father',
        jpName: 'Chichioya',
        sound: 'sounds/family_members/father.wav'),
    Models(
        image: 'assets/images/family_members/family_mother.png',
        enName: 'mother',
        jpName: 'Hahaoya',
        sound: 'sounds/family_members/mother.wav'),
    Models(
        image: 'assets/images/family_members/family_daughter.png',
        enName: 'daughter',
        jpName: 'Musume',
        sound: 'sounds/family_members/daughter.wav'),
    Models(
        image: 'assets/images/family_members/family_son.png',
        enName: 'son',
        jpName: 'Musuko',
        sound: 'sounds/family_members/son.wav'),
    Models(
        image: 'assets/images/family_members/family_older_brother.png',
        enName: 'olderbrother',
        jpName: 'Nisan',
        sound: 'sounds/family_members/older bother.wav'),
    Models(
        image: 'assets/images/family_members/family_older_sister.png',
        enName: 'oldersister',
        jpName: 'Ane',
        sound: 'sounds/family_members/older sister.wav'),
    Models(
        image: 'assets/images/family_members/family_younger_brother.png',
        enName: 'youngerbrother',
        jpName: 'Otooto ',
        sound: 'soundsfamily_members/younger brohter.wav'),
    Models(
        image: 'assets/images/family_members/family_younger_sister.png',
        enName: 'youngersister',
        jpName: 'Imooto ',
        sound: 'sounds/family_members/younger sister.wav'),
    Models(
        image: 'assets/images/family_members/family_grandmother.png',
        enName: 'grandmother',
        jpName: 'Sobo',
        sound: 'sounds/family_members/grand_mother.wav'),
    Models(
        image: 'assets/images/family_members/family_grandfather.png',
        enName: 'grandfather',
        jpName: 'Ojisan',
        sound: 'sounds/family_members/grand_father.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF4D9),
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'Family Members',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
      body: ListView.builder(
        itemCount: familyList.length,
        itemBuilder: (context, num) {
          return ItemsNFC(
            item: familyList[num],
            color: Colors.green,
          );
        },
      ),
    );
  }
}
