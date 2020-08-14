import 'package:flutter/material.dart';

class MyField extends StatelessWidget {
  final String text;
  final bool number;

  MyField(this.text, this.number);

  get getNumber {
    if (this.number) {
      return (TextInputType.number);
    } else {
      return null;
    }
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      keyboardType: getNumber,
      decoration: InputDecoration(
        enabledBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.transparent),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide(color: Colors.transparent),
        ),
        hintText: this.text,
        hintStyle: TextStyle(
          fontFamily: 'Shorif',
          color: Colors.white,
          fontSize: 20,
        ),
        fillColor: Color(0xFFFBB640),
        filled: true,
      ),
    );
  }
}
