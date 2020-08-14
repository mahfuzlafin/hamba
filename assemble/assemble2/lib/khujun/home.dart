import 'package:assemble2/khujun/carousel-and-home-bar.dart';
import 'package:assemble2/widgets/appbar.dart';
import 'package:flutter/material.dart';

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF0B80C3),
        title: MyAppBarText('খুলনা > খুলনা জেলা > জোড়াগেট > ১'),
      ),
      body: ListView(
        children: <Widget>[
          CarouselAndHomeBar(),
          CarouselAndHomeBar(),
          CarouselAndHomeBar(),
        ],
      ),
    );
  }
}
