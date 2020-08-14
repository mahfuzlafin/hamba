import 'package:flutter/material.dart';

class RootRouteb extends StatefulWidget {
  @override
  _RootRoutebState createState() => _RootRoutebState();
}

class _RootRoutebState extends State<RootRouteb> {
  bool liked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF555555),
        actions: <Widget>[
          IconButton(
            onPressed: () {
              setState(() {
                liked = !liked;
              });
            },
            color: liked ? Color(0xFFED3B48) : null,
            icon: Icon(
              Icons.thumb_up,
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Image.asset('assets/images/1.jpg'),
            Padding(
              padding: EdgeInsets.only(top: 5, bottom: 0, left: 5, right: 5),
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.all(10),
                  child: Column(
                    children: <Widget>[
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'কালার',
                              style: TextStyle(
                                fontFamily: 'Galada',
                                color: Colors.orange,
                                fontSize: 15,
                              ),
                            ),
                            Text(
                              'লাল এবং কালো',
                              style: TextStyle(
                                fontFamily: 'Galada',
                                color: Color(0xFF0B80C3),
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(height: 1, color: Color(0xFFACACAC)), // hr
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'বয়স',
                              style: TextStyle(
                                fontFamily: 'Galada',
                                color: Colors.orange,
                                fontSize: 15,
                              ),
                            ),
                            Text(
                              '২ বছর',
                              style: TextStyle(
                                fontFamily: 'Galada',
                                color: Color(0xFF0B80C3),
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(height: 1, color: Color(0xFFACACAC)), // hr
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'সম্প্রদায়',
                              style: TextStyle(
                                fontFamily: 'Galada',
                                color: Colors.orange,
                                fontSize: 15,
                              ),
                            ),
                            Text(
                              'ষাঁড়',
                              style: TextStyle(
                                fontFamily: 'Galada',
                                color: Color(0xFF0B80C3),
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(height: 1, color: Color(0xFFACACAC)), // hr
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'দেশ',
                              style: TextStyle(
                                fontFamily: 'Galada',
                                color: Colors.orange,
                                fontSize: 15,
                              ),
                            ),
                            Text(
                              'দেশী',
                              style: TextStyle(
                                fontFamily: 'Galada',
                                color: Color(0xFF0B80C3),
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(height: 1, color: Color(0xFFACACAC)), // hr
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'জাত',
                              style: TextStyle(
                                fontFamily: 'Galada',
                                color: Colors.orange,
                                fontSize: 15,
                              ),
                            ),
                            Text(
                              'হাইব্রিড',
                              style: TextStyle(
                                fontFamily: 'Galada',
                                color: Color(0xFF0B80C3),
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(height: 1, color: Color(0xFFACACAC)), // hr
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'দাম',
                              style: TextStyle(
                                fontFamily: 'Galada',
                                color: Colors.orange,
                                fontSize: 15,
                              ),
                            ),
                            Text(
                              '৬০,০০০',
                              style: TextStyle(
                                fontFamily: 'Galada',
                                color: Color(0xFF0B80C3),
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(height: 1, color: Color(0xFFACACAC)), // hr
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'ওজন',
                              style: TextStyle(
                                fontFamily: 'Galada',
                                color: Colors.orange,
                                fontSize: 15,
                              ),
                            ),
                            Text(
                              '৩ মোন',
                              style: TextStyle(
                                fontFamily: 'Galada',
                                color: Color(0xFF0B80C3),
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(height: 1, color: Color(0xFFACACAC)), // hr
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'দাঁত',
                              style: TextStyle(
                                fontFamily: 'Galada',
                                color: Colors.orange,
                                fontSize: 15,
                              ),
                            ),
                            Text(
                              '২',
                              style: TextStyle(
                                fontFamily: 'Galada',
                                color: Color(0xFF0B80C3),
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(height: 1, color: Color(0xFFACACAC)), // hr
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              'আইডি',
                              style: TextStyle(
                                fontFamily: 'Galada',
                                color: Colors.orange,
                                fontSize: 15,
                              ),
                            ),
                            Text(
                              '8,0500,2015,0570',
                              style: TextStyle(
                                fontFamily: 'Galada',
                                color: Color(0xFF0B80C3),
                                fontSize: 15,
                              ),
                            ),
                          ],
                        ),
                      ), // hr
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                children: <Widget>[
                  Expanded(
                    child: RaisedButton(
                      padding: EdgeInsets.symmetric(vertical: 7),
                      child: Text(
                        'কল করুন',
                        style: TextStyle(
                          fontFamily: 'Galada',
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      onPressed: () {},
                      color: Color(0xFF128E73),
                    ),
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Expanded(
                    child: RaisedButton(
                      padding: EdgeInsets.symmetric(vertical: 7),
                      child: Text(
                        'রিপোর্ট করুন',
                        style: TextStyle(
                          fontFamily: 'Galada',
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      onPressed: () {},
                      color: Color(0xFF555555),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
