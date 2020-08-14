import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String text;
  final Color color;

  MyButton(this.text, this.color);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: RaisedButton(
        padding: EdgeInsets.symmetric(vertical: 7),
        child: Text(
          this.text,
          style: TextStyle(
            fontFamily: 'Shorif',
            color: Colors.white,
            fontSize: 28,
          ),
        ),
        onPressed: () {},
        color: this.color,
      ),
    );
  }
}

class MyHr extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 1,
      color: Color(0xFFACACAC),
    );
  }
}

class MoreBar extends StatelessWidget {
  final String leftText;
  final String rightText;
  MoreBar(this.leftText, this.rightText);

  @override
  Widget build(BuildContext context) {
    double fontSize = 22;
    return Container(
      padding: EdgeInsets.symmetric(vertical: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(
            this.leftText,
            style: TextStyle(
              fontFamily: 'Shorif',
              color: Colors.orange,
              fontSize: fontSize,
            ),
          ),
          Text(
            this.rightText,
            style: TextStyle(
              fontFamily: 'Shorif',
              color: Color(0xFF0B80C3),
              fontSize: fontSize,
            ),
          ),
        ],
      ),
    );
  }
}

class MyMore extends StatefulWidget {
  @override
  _MyMoreState createState() => _MyMoreState();
}

class _MyMoreState extends State<MyMore> {
  bool liked = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF0B80C3),
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
                      MoreBar('কালার', 'লাল এবং কালো'),
                      MyHr(),
                      MoreBar('বয়স', '২ বছর'),
                      MyHr(),
                      MoreBar('সম্প্রদায়', 'ষাঁড়'),
                      MyHr(),
                      MoreBar('দেশ', 'দেশী'),
                      MyHr(),
                      MoreBar('জাত', 'হাইব্রিড'),
                      MyHr(),
                      MoreBar('দাম', '৬০,০০০'),
                      MyHr(),
                      MoreBar('ওজন', '৩ মোন'),
                      MyHr(),
                      MoreBar('দাঁত', '২'),
                      MyHr(),
                      MoreBar('আইডি', '8,0500,2015,0570'),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(5),
              child: Row(
                children: <Widget>[
                  MyButton('কল করুন', Color(0xFF128E73)),
                  SizedBox(width: 2),
                  MyButton('রিপোর্ট করুন', Color(0xFF555555)),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
