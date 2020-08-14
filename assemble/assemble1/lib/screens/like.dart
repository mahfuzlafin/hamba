import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class MyLike extends StatefulWidget {
  @override
  _MyLikeState createState() => _MyLikeState();
}

class _MyLikeState extends State<MyLike> {
  bool likeda = true;
  bool likedb = true;
  bool likedc = true;
  double dividerWidth = 30;

  int selectedRadius;

  @override
  void initState() {
    super.initState();
    selectedRadius = 1;
  }

  //
  setSelectedRadius(int val) {
    setState(() {
      selectedRadius = val;
    });
  }

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
      body: ListView(
        // crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          SizedBox(height: 5),
          Container(
            height: 250,
            child: Carousel(
              dotBgColor: Colors.grey[800].withOpacity(0),
              autoplay: false,
              images: [
                ExactAssetImage('assets/images/1.jpg'),
                ExactAssetImage('assets/images/2.jpg'),
                ExactAssetImage('assets/images/3.jpg'),
                ExactAssetImage('assets/images/4.jpg'),
                ExactAssetImage('assets/images/1.jpg'),
                ExactAssetImage('assets/images/2.jpg'),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(0),
            ),
            margin: EdgeInsets.all(0),
            elevation: 5,
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 0, 4, 0),
              height: 50,
              // color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      IconButton(
                        color: likeda ? Colors.red : null,
                        highlightColor: Colors.transparent,
                        splashColor: Colors.transparent,
                        icon: Icon(Icons.thumb_up),
                        onPressed: () {
                          setState(() {
                            likeda = !likeda;
                          });
                        },
                      ),
                      Container(
                        height: dividerWidth,
                        width: 1,
                        color: Colors.grey,
                      ),
                      SizedBox(width: 10),
                      Text(
                        '৬০,০০০',
                        style: TextStyle(
                          fontFamily: 'Galada',
                          color: Color(0xFF0B80C3),
                          // fontSize: 20,
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: dividerWidth,
                        width: 1,
                        color: Colors.grey,
                      ),
                      SizedBox(width: 10),
                      Text(
                        '২ দিন আগে',
                        style: TextStyle(
                          fontFamily: 'Galada',
                          color: Color(0xFF0B80C3),
                          // fontSize: 20,
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: dividerWidth,
                        width: 1,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  // RaisedButton(
                  //   shape: RoundedRectangleBorder(
                  //     borderRadius: BorderRadius.circular(5),
                  //   ),
                  //   color: Color(0xFFFBB640),
                  //   // padding: EdgeInsets.fromLTRB(20, 6, 20, 0),
                  //   child: Text(
                  //     'বিস্তারিত',
                  //     style: TextStyle(
                  //         fontFamily: 'Galada',
                  //         color: Color(0xFF0B80C3),
                  //         fontSize: 20),
                  //   ),
                  //   onPressed: () {},
                  // ),
                  RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    padding: EdgeInsets.fromLTRB(20, 6, 20, 0),
                    onPressed: () {},
                    color: Color(0xFFFBB640),
                    child: Text(
                      'বিস্তারিত',
                      style: TextStyle(
                          fontFamily: 'Galada',
                          color: Color(0xFF0B80C3),
                          fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 5),
          Container(
            height: 250,
            child: Carousel(
              dotBgColor: Colors.grey[800].withOpacity(0),
              autoplay: false,
              images: [
                ExactAssetImage('assets/images/2.jpg'),
                ExactAssetImage('assets/images/3.jpg'),
                ExactAssetImage('assets/images/4.jpg'),
                ExactAssetImage('assets/images/1.jpg'),
                ExactAssetImage('assets/images/2.jpg'),
                ExactAssetImage('assets/images/1.jpg'),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(0),
            ),
            margin: EdgeInsets.all(0),
            elevation: 5,
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 0, 4, 0),
              height: 50,
              // color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      IconButton(
                        color: likedb ? Colors.red : null,
                        highlightColor: Colors.transparent,
                        splashColor: Colors.transparent,
                        icon: Icon(Icons.thumb_up),
                        onPressed: () {
                          setState(() {
                            likedb = !likedb;
                          });
                        },
                      ),
                      Container(
                        height: dividerWidth,
                        width: 1,
                        color: Colors.grey,
                      ),
                      SizedBox(width: 10),
                      Text(
                        '৬০,০০০',
                        style: TextStyle(
                          fontFamily: 'Galada',
                          color: Color(0xFF0B80C3),
                          // fontSize: 20,
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: dividerWidth,
                        width: 1,
                        color: Colors.grey,
                      ),
                      SizedBox(width: 10),
                      Text(
                        '২ দিন আগে',
                        style: TextStyle(
                          fontFamily: 'Galada',
                          color: Color(0xFF0B80C3),
                          // fontSize: 20,
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: dividerWidth,
                        width: 1,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  // RaisedButton(
                  //   shape: RoundedRectangleBorder(
                  //     borderRadius: BorderRadius.circular(5),
                  //   ),
                  //   color: Color(0xFFFBB640),
                  //   // padding: EdgeInsets.fromLTRB(20, 6, 20, 0),
                  //   child: Text(
                  //     'বিস্তারিত',
                  //     style: TextStyle(
                  //         fontFamily: 'Galada',
                  //         color: Color(0xFF0B80C3),
                  //         fontSize: 20),
                  //   ),
                  //   onPressed: () {},
                  // ),
                  RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    padding: EdgeInsets.fromLTRB(20, 6, 20, 0),
                    onPressed: () {},
                    color: Color(0xFFFBB640),
                    child: Text(
                      'বিস্তারিত',
                      style: TextStyle(
                          fontFamily: 'Galada',
                          color: Color(0xFF0B80C3),
                          fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 5),
          Container(
            height: 250,
            child: Carousel(
              dotBgColor: Colors.grey[800].withOpacity(0),
              autoplay: false,
              images: [
                ExactAssetImage('assets/images/3.jpg'),
                ExactAssetImage('assets/images/4.jpg'),
                ExactAssetImage('assets/images/1.jpg'),
                ExactAssetImage('assets/images/2.jpg'),
                ExactAssetImage('assets/images/1.jpg'),
                ExactAssetImage('assets/images/2.jpg'),
              ],
            ),
          ),
          Card(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(0),
            ),
            margin: EdgeInsets.all(0),
            elevation: 5,
            child: Container(
              padding: EdgeInsets.fromLTRB(0, 0, 4, 0),
              height: 50,
              // color: Colors.red,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Row(
                    children: <Widget>[
                      IconButton(
                        color: likedc ? Colors.red : null,
                        highlightColor: Colors.transparent,
                        splashColor: Colors.transparent,
                        icon: Icon(Icons.thumb_up),
                        onPressed: () {
                          setState(() {
                            likedc = !likedc;
                          });
                        },
                      ),
                      Container(
                        height: dividerWidth,
                        width: 1,
                        color: Colors.grey,
                      ),
                      SizedBox(width: 10),
                      Text(
                        '৬০,০০০',
                        style: TextStyle(
                          fontFamily: 'Galada',
                          color: Color(0xFF0B80C3),
                          // fontSize: 20,
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: dividerWidth,
                        width: 1,
                        color: Colors.grey,
                      ),
                      SizedBox(width: 10),
                      Text(
                        '২ দিন আগে',
                        style: TextStyle(
                          fontFamily: 'Galada',
                          color: Color(0xFF0B80C3),
                          // fontSize: 20,
                        ),
                      ),
                      SizedBox(width: 10),
                      Container(
                        height: dividerWidth,
                        width: 1,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                  // RaisedButton(
                  //   shape: RoundedRectangleBorder(
                  //     borderRadius: BorderRadius.circular(5),
                  //   ),
                  //   color: Color(0xFFFBB640),
                  //   // padding: EdgeInsets.fromLTRB(20, 6, 20, 0),
                  //   child: Text(
                  //     'বিস্তারিত',
                  //     style: TextStyle(
                  //         fontFamily: 'Galada',
                  //         color: Color(0xFF0B80C3),
                  //         fontSize: 20),
                  //   ),
                  //   onPressed: () {},
                  // ),
                  RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                    padding: EdgeInsets.fromLTRB(20, 6, 20, 0),
                    onPressed: () {},
                    color: Color(0xFFFBB640),
                    child: Text(
                      'বিস্তারিত',
                      style: TextStyle(
                          fontFamily: 'Galada',
                          color: Color(0xFF0B80C3),
                          fontSize: 20),
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 5),
          /////////////////////////////////////////////////////////
        ],
      ),
    );
  }
}
