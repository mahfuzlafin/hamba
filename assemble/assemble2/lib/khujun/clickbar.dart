import 'package:assemble2/khujun/bazar.dart';
import 'package:assemble2/khujun/jela.dart';
import 'package:assemble2/khujun/section.dart';
import 'package:assemble2/slide-right-route.dart';
import 'package:flutter/material.dart';

class MyClickBarBivag extends StatelessWidget {
  final String text;

  MyClickBarBivag(this.text);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        height: 55,
        child: RaisedButton(
          elevation: 0,
          color: Color(0xFFFBB640),
          onPressed: () {
            Navigator.push(
              context,
              SlideRightRoute(
                page: Jela(),
              ),
            );
          },
          child: Text(
            this.text,
            style: TextStyle(
              fontFamily: 'Shorif',
              color: Colors.white,
              fontSize: 25,
            ),
          ),
        ),
      ),
    );
  }
}

class MyClickBarJela extends StatelessWidget {
  final String text;

  MyClickBarJela(this.text);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        height: 55,
        child: RaisedButton(
          elevation: 0,
          color: Color(0xFFFBB640),
          onPressed: () {
            Navigator.push(
              context,
              SlideRightRoute(
                page: Bazar(),
              ),
            );
          },
          child: Text(
            this.text,
            style: TextStyle(
              fontFamily: 'Shorif',
              color: Colors.white,
              fontSize: 25,
            ),
          ),
        ),
      ),
    );
  }
}

class MyClickBarBazar extends StatelessWidget {
  final String text;

  MyClickBarBazar(this.text);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        height: 55,
        child: RaisedButton(
          elevation: 0,
          color: Color(0xFFFBB640),
          onPressed: () {
            Navigator.push(
              context,
              SlideRightRoute(
                page: MySection(),
              ),
            );
          },
          child: Text(
            this.text,
            style: TextStyle(
              fontFamily: 'Shorif',
              color: Colors.white,
              fontSize: 25,
            ),
          ),
        ),
      ),
    );
  }
}
