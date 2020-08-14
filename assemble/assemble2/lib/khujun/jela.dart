import 'package:assemble2/khujun/clickbar.dart';
import 'package:assemble2/widgets/appbar.dart';
import 'package:flutter/material.dart';

class Jela extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF0B80C3),
        title: MyAppBarText('জেলা - খুজুন'),
      ),
      body: ListView(
        children: <Widget>[
          MyClickBarJela('খুলনা জেলা'),
          MyClickBarJela('বাগেরহাট'),
          MyClickBarJela('সাতক্ষীরা'),
          MyClickBarJela('যশোর'),
          MyClickBarJela('মেহেরপুর'),
          MyClickBarJela('চুয়াডাঙ্গা'),
          MyClickBarJela('কুষ্টিয়া'),
        ],
      ),
    );
  }
}
