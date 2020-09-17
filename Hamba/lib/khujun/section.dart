import 'package:Hamba/khujun/grid.dart';
import 'package:Hamba/widgets/appbar.dart';
import 'package:flutter/material.dart';

class MySection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF0B80C3),
        title: MyAppBarText('খুলনা > খুলনা জেলা > জোড়াগেট'),
      ),
      backgroundColor: Color(0xFFDEDEDE),
      body: GridView.count(
        primary: false,
        padding: EdgeInsets.all(1),
        crossAxisSpacing: 1,
        mainAxisSpacing: 1,
        crossAxisCount: 5,
        children: <Widget>[
          MyVIPGrid(),
          MyVIPGrid(),
          MyVIPGrid(),
          MyVIPGrid(),
          MyVIPGrid(),
          MyGrid('১'),
          MyGrid('২'),
          MyGrid('৩'),
          MyGrid('৪'),
          MyGrid('৫'),
          MyGrid('৬'),
          MyGrid('৭'),
          MyGrid('৮'),
          MyGrid('৯'),
          MyGrid('১০'),
          MyGrid('১১'),
          MyGrid('১২'),
          MyGrid('১৩'),
          MyGrid('১৪'),
          MyGrid('১৫'),
          MyGrid('১৬'),
          MyGrid('১৭'),
          MyGrid('১৮'),
          MyGrid('১৯'),
          MyGrid('২০'),
          MyGrid('২১'),
          MyGrid('২২'),
          MyGrid('২৩'),
          MyGrid('২৪'),
          MyGrid('২৫'),
        ],
      ),
    );
  }
}
