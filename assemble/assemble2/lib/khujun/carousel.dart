import 'package:carousel_pro/carousel_pro.dart';
import 'package:flutter/material.dart';

class MyCarousel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      child: Carousel(
        dotBgColor: Colors.grey[800].withOpacity(0),
        autoplay: false,
        images: [
          ExactAssetImage('assets/images/1.jpg'),
          ExactAssetImage('assets/images/2.jpg'),
          ExactAssetImage('assets/images/3.jpg'),
          ExactAssetImage('assets/images/4.jpg'),
          ExactAssetImage('assets/images/1.jpg'),
          ExactAssetImage('assets/images/2.jpg'),
        ],
      ),
    );
  }
}
