import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class MyPost extends StatefulWidget {
  @override
  _MyPostState createState() => _MyPostState();
}

class _MyPostState extends State<MyPost> {
  bool liked = false;
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
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10),
            // padding: EdgeInsets.all(30),

            child: RaisedButton(
              padding: EdgeInsets.all(20),
              color: Color(0xFFED3B48),
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  GestureDetector(
                    onTap: () {},
                    child: Text(
                      'নতুন পোস্ট তৈরি করুন',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 26,
                        fontFamily: 'Galada',
                      ),
                    ),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Colors.white,
                    size: 30,
                  ),
                ],
              ),
            ),
          ),
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
              padding: EdgeInsets.fromLTRB(4, 4, 15, 4),
              height: 50,
              // color: Colors.red,
              child: Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  // Radio(value: 1, groupValue: null, onChanged: null),
                  // Radio(
                  //   value: 1,
                  //   groupValue: 1,
                  //   onChanged: (val){
                  //     print('radiv $val');
                  //   }),
                  // ),

                  Expanded(
                    child: RaisedButton(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      ),
                      padding: EdgeInsets.fromLTRB(20, 6, 20, 0),
                      onPressed: () {},
                      color: Color(0xFFFBB640),
                      child: Text(
                        'বিক্রি হয়ে গেছে',
                        style: TextStyle(
                            fontFamily: 'Galada',
                            color: Color(0xFF0B80C3),
                            fontSize: 20),
                      ),
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      Radio(
                        activeColor: Colors.green,
                        value: 1,
                        groupValue: selectedRadius,
                        onChanged: (val) {
                          setSelectedRadius(val);
                        },
                      ),
                      Text(
                        'না',
                        style: TextStyle(
                          fontFamily: 'Galada',
                          // color: Color(0xFF0B80C3),
                        ),
                      ),
                      Radio(
                        activeColor: Colors.red,
                        value: 2,
                        groupValue: selectedRadius,
                        onChanged: (val) {
                          setSelectedRadius(val);
                        },
                      ),
                      Text(
                        'হ্যাঁ',
                        style: TextStyle(
                          fontFamily: 'Galada',
                          // color: Color(0xFF0B80C3),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          /////////////////////////////////////////////////////////
        ],
      ),
    );
  }
}
