import 'package:Hamba/khujun/home.dart';
import 'package:Hamba/slide-right-route.dart';
import 'package:flutter/material.dart';

class MyGrid extends StatelessWidget {
  final String i;

  MyGrid(this.i);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: RaisedButton(
        onPressed: () {
          Navigator.push(
              context,
              SlideRightRoute(
                page: MyHome(),
              ));
        },
        child: Center(
          child: Text(
            i.toString(),
            style: TextStyle(fontFamily: 'Shorif', fontSize: 20),
          ),
        ),
        color: Colors.white,
      ),
    );
  }
}

class MyVIPGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      // elevation: 5,
      child: RaisedButton(
        color: Color(0xFFED3B48),
        onPressed: () {
          Navigator.push(
              context,
              SlideRightRoute(
                page: MyHome(),
              ));
        },
        child: Center(
          child: Wrap(
            children: <Widget>[
              Text(
                'VIP',
                style: TextStyle(fontFamily: 'Bungee', color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
