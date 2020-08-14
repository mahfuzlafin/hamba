import 'package:assemble2/widgets/login.dart';
import 'package:assemble2/widgets/signup.dart';
import 'package:assemble2/widgets/tip-top.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RootRoute(),
    ),
  );
}

class RootRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0594E5),
      body: Center(
        child: Padding(
          padding: EdgeInsets.all(5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              TipTop('আপনার একাউন্টে প্রবেশ করুন', MySignUp()),
              SizedBox(height: 5),
              TipTop('নতুন একাউন্ট খুলুন', MyLogin()),
            ],
          ),
        ),
      ),
    );
  }
}
