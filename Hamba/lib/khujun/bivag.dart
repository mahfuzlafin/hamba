import 'package:Hamba/khujun/clickbar.dart';
import 'package:Hamba/widgets/appbar.dart';
import 'package:flutter/material.dart';

class Bivag extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF0B80C3),
        title: MyAppBarText('বিভাগ - খুজুন'),
      ),
      body: ListView(
        children: <Widget>[
          MyClickBarBivag('ঢাকা'),
          MyClickBarBivag('খুলনা'),
          MyClickBarBivag('চট্টগ্রাম'),
          MyClickBarBivag('রাজশাহী'),
          MyClickBarBivag('বরিশাল'),
          MyClickBarBivag('রংপুর'),
          MyClickBarBivag('ময়মনসিংহ'),
          MyClickBarBivag('সিলেট'),
        ],
      ),
    );
  }
}
