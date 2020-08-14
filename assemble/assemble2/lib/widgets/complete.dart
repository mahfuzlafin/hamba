import 'package:assemble2/navigation.dart';
import 'package:assemble2/slide-right-route.dart';
import 'package:flutter/material.dart';

class MyCompleteButtom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      color: Color(0xFFED3B48),
      child: Padding(
        padding: EdgeInsets.all(8),
        child: Text(
          'সম্পাদন',
          style: TextStyle(
            fontFamily: 'Shorif',
            color: Colors.white,
            fontSize: 25,
          ),
        ),
      ),
      onPressed: () {
        Navigator.pushReplacement(
          context,
          SlideRightRoute(
            page: MyNavigation(),
          ),
        );
      },
      // onPressed: () {
      //   Navigator.push(context, MaterialPageRoute(builder: (context) => MyDashboard()));
      // {
    );
  }
}
