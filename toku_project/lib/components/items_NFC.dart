import 'package:flutter/material.dart';
import 'package:toku_project/components/ItemInFo.dart';
import 'package:toku_project/models/models_project.dart';

class ItemsNFC extends StatelessWidget {
  ItemsNFC({required this.item, required this.color});
  final Models item;
  Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 100,
      child: Row(
        children: [
          Container(color: Color(0xFFFFF4D9), child: Image.asset(item.image!)),
          Expanded(
            child: ItemInFo(model: item),
          ),
        ],
      ),
    );
  }
}
