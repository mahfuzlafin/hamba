import 'package:Hamba/khujun/carousel.dart';
import 'package:Hamba/khujun/home-bar.dart';
import 'package:flutter/material.dart';

class CarouselAndHomeBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: <Widget>[
          MyCarousel(),
          HomeBar(),
        ],
      ),
    );
  }
}
