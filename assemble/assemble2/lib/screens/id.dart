import 'package:assemble2/widgets/appbar.dart';
import 'package:assemble2/widgets/complete.dart';
import 'package:assemble2/widgets/field.dart';
import 'package:flutter/material.dart';

class MyId extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF0B80C3),
        title: MyAppBarText('পোস্ট'),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: <Widget>[
            SizedBox(height: 20),
            MyField('আইডি সার্চ করুন . . .', true),
            SizedBox(height: 10),
            MyCompleteButtom(),
          ],
        ),
      ),
    );
  }
}
