import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  const StyleText(
    this.text, {
    super.key,
    required this.fontsize,
    this.fontColor = Colors.white,
  });
  final String text;
  final double fontsize;
  final Color fontColor;
  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: fontsize,
        color: fontColor,
      ),
    );
  }
}
