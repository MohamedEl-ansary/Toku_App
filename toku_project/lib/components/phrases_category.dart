import 'package:flutter/material.dart';
import 'package:toku_project/components/ItemInFo.dart';
import 'package:toku_project/models/models_project.dart';

class PhrasesCategory extends StatelessWidget {
  PhrasesCategory({required this.Phrases, required this.color});
  final Models Phrases;
  Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Expanded(child: ItemInFo(model: Phrases)),
    );
  }
}
