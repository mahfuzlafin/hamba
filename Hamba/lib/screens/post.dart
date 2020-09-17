import 'package:Hamba/khujun/carousel.dart';
import 'package:Hamba/widgets/appbar.dart';
import 'package:flutter/material.dart';

class PostBar extends StatefulWidget {
  @override
  _PostBarState createState() => _PostBarState();
}

class _PostBarState extends State<PostBar> {
  int selectedRadius;

  @override
  void initState() {
    super.initState();
    selectedRadius = 1;
  }

  setSelectedRadius(int val) {
    setState(() {
      selectedRadius = val;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(0),
      ),
      margin: EdgeInsets.all(0),
      elevation: 5,
      child: Container(
        padding: EdgeInsets.fromLTRB(4, 4, 15, 4),
        height: 50,
        child: Row(
          children: <Widget>[
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
                      fontFamily: 'Shorif',
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
                    fontFamily: 'Shorif',
                    // color: Color(0xFF0B80C3),
                  ),
                ),
                Radio(
                  activeColor: Colors.red,
                  value: 2,
                  groupValue: selectedRadius,
                  onChanged: (val) {
                    setSelectedRadius(val);
                    print('clicing Yes');
                  },
                ),
                Text(
                  'হ্যাঁ',
                  style: TextStyle(
                    fontFamily: 'Shorif',
                    // color: Color(0xFF0B80C3),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class NewPost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90,
      margin: EdgeInsets.all(5),
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
                  fontFamily: 'Shorif',
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
    );
  }
}

class MyPost extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF0B80C3),
        title: MyAppBarText('পোস্ট'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          NewPost(),
          Container(height: 250, child: MyCarousel()),
          PostBar(),
        ],
      ),
    );
  }
}
