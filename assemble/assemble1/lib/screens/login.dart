import 'package:assemble1/navigation.dart';
import 'package:flutter/material.dart';

class SlideRightRoute extends PageRouteBuilder {
  final Widget page;
  SlideRightRoute({this.page})
      : super(
          pageBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
          ) =>
              page,
          transitionsBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
            Widget child,
          ) =>
              SlideTransition(
            position: Tween<Offset>(
              begin: const Offset(1, 0),
              end: Offset.zero,
            ).animate(animation),
            child: child,
          ),
        );
}

class MyLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'একাউন্টে প্রবেশ করুন',
          style: TextStyle(
            fontFamily: 'Galada',
            color: Color(0xFFFBB640),
          ),
        ),
        centerTitle: true,
        backgroundColor: Color(0xFF555555),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              SizedBox(height: 20),
              TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.transparent),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.transparent),
                  ),
                  hintText: 'মোবাইল নাম্বার',
                  hintStyle: TextStyle(
                    fontFamily: 'Galada',
                    color: Colors.white,
                  ),
                  fillColor: Color(0xFFFBB640),
                  filled: true,
                ),
                keyboardType: TextInputType.number,
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.transparent),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.transparent),
                  ),
                  hintText: 'পিনকোড',
                  hintStyle: TextStyle(
                    fontFamily: 'Galada',
                    color: Colors.white,
                  ),
                  fillColor: Color(0xFFFBB640),
                  filled: true,
                ),
                keyboardType: TextInputType.number,
              ),
              SizedBox(height: 10),
              RaisedButton(
                color: Color(0xFFED3B48),
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: Text(
                    'সম্পাদন',
                    style: TextStyle(
                      fontFamily: 'Galada',
                      color: Colors.white,
                      fontSize: 20,
                    ),
                  ),
                ),
                onPressed: () {
                  Navigator.pushReplacement(
                      context, SlideRightRoute(page: MyNavigation()));
                },
                // onPressed: () {
                //   Navigator.push(context, MaterialPageRoute(builder: (context) => MyDashboard()));
                // {
              ),
            ],
          ),
        ),
      ),
    );
  }
}
