import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart' as UrlLauncher;

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      home: new Home(),
    );
  }
}

class Home extends StatelessWidget {
  Home({Key key}) : super(key: key);

  String phoneNumber = '01952327695';

  @override
  Widget build(BuildContext context) => new Scaffold(
        appBar: new AppBar(
          title: new Text("View"),
        ),
        body: new Center(
          child: new FlatButton(
              color: Colors.green,
              onPressed: () => UrlLauncher.launch("tel://$phoneNumber"),
              child: new Text("Call me")),
        ),
      );
}

void main() {
  runApp(
    new MyApp(),
  );
}
