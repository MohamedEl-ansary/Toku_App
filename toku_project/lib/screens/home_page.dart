import 'package:flutter/material.dart';
import 'package:toku_project/components/Category.dart';
import 'package:toku_project/screens/colors_page.dart';
import 'package:toku_project/screens/family_members_page.dart';
import 'package:toku_project/screens/numbers_page.dart';
import 'package:toku_project/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFFF4D9),
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text(
          'Toku',
          style: TextStyle(fontSize: 24, color: Colors.white),
        ),
      ),
      body: Column(
        children: [
          Category(
            color: Colors.orange,
            text: 'Numbers',
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return NumbersPage();
                  },
                ),
              );
            },
          ),
          Category(
            color: Colors.green,
            text: 'Family Members',
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) {
                    return FamilyMembers();
                  },
                ),
              );
            },
          ),
          Category(
            color: Colors.purple,
            text: 'Colors',
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return ColorsPage();
              }));
            },
          ),
          Category(
            color: Colors.blue,
            text: 'Phrases',
            ontap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return PhrasesPage();
              }));
            },
          ),
        ],
      ),
    );
  }
}
