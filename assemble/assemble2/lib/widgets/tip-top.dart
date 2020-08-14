import 'package:assemble2/slide-right-route.dart';
import 'package:flutter/material.dart';

class TipTop extends StatelessWidget {
  final String text;
  final Widget route;
  TipTop(this.text, this.route);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      // color: Color(0xFF555555),
      child: RaisedButton(
        color: Color(0xFF555555),
        onPressed: () {
          Navigator.pushReplacement(
            context,
            SlideRightRoute(
              page: this.route,
            ),
          );
        },
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              this.text,
              style: TextStyle(
                fontFamily: 'Shorif',
                color: Color(0xFFFBB640),
                fontSize: 30,
              ),
            ),
            Icon(
              Icons.arrow_forward_ios,
              color: Color(0xFFFBB640),
              size: 40,
            ),
          ],
        ),
      ),
    );
  }
}
