import 'package:flutter/material.dart';

class MyAppBarText extends StatelessWidget {
  final String text;

  MyAppBarText(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      this.text,
      style: TextStyle(
        fontFamily: 'Shorif',
        fontSize: 25,
      ),
    );
  }
}
