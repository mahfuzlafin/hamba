import 'package:assemble2/widgets/appbar.dart';
import 'package:assemble2/widgets/complete.dart';
import 'package:assemble2/widgets/field.dart';
import 'package:flutter/material.dart';

class MySignUp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF0B80C3),
        title: MyAppBarText('নতুন একাউন্ট'),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              SizedBox(height: 20),
              MyField('ডাকনাম', false),
              SizedBox(height: 10),
              MyField('মোবাইল নাম্বার', true),
              SizedBox(height: 10),
              MyField('পিনকোড', true),
              SizedBox(height: 10),
              MyCompleteButtom(),
            ],
          ),
        ),
      ),
    );
  }
}
