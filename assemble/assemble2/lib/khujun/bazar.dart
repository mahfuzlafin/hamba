import 'package:assemble2/khujun/clickbar.dart';
import 'package:assemble2/widgets/appbar.dart';
import 'package:flutter/material.dart';

class Bazar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF0B80C3),
        title: MyAppBarText('বাজার  - খুজুন'),
      ),
      body: ListView(
        children: <Widget>[
          MyClickBarBazar('জোড়াগেট'),
          MyClickBarBazar('দিঘলিয়া'),
          MyClickBarBazar('দুর্জনীমহল'),
          MyClickBarBazar('জিরো পয়েন্ট'),
          MyClickBarBazar('আঠারমাইল'),
          MyClickBarBazar('জোড়াগেট'),
          MyClickBarBazar('জোড়াগেট'),
        ],
      ),
    );
  }
}
