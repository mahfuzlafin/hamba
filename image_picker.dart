import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';
// import 'dart:async';
import 'dart:io';

void main() {
  runApp(MaterialApp(
    home: RootRoute(),
  ));
}

class RootRoute extends StatefulWidget {
  @override
  _RootRouteState createState() => _RootRouteState();
}

class _RootRouteState extends State<RootRoute> {
  File _image;

  Future getImage() async {
    var image = await ImagePicker.pickImage(source: ImageSource.gallery);
    setState(() {
      _image = image;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('IP 2'),
      ),
      body: Center(
        child: _image == null
            ? Text('data')
            : Image.file(
                _image,
                height: 300,
                width: 400,
              ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: getImage,
        child: Icon(Icons.camera_alt),
      ),
    );
  }
}
