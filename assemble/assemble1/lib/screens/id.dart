import 'package:flutter/material.dart';

class MyID extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'পোস্ট',
          style: TextStyle(
            fontFamily: 'Galada',
            color: Color(0xFFFBB640),
          ),
        ),
        backgroundColor: Color(0xFF555555),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
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
                hintText: 'আইডি সার্চ করুন . . .',
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
                padding: EdgeInsets.fromLTRB(40, 8, 40, 8),
                child: Text(
                  'সম্পাদন',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
