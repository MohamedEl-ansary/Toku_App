import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Category extends StatelessWidget {
  Category({this.color, this.text, this.ontap});
  String? text;
  Color? color;
  Function()? ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 65,
        color: color,
        child: Padding(
          padding: const EdgeInsets.only(left: 30),
          child: Text(
            text!,
            style: TextStyle(fontSize: 18, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
