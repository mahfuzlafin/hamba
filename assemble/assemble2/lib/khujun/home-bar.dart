import 'package:assemble2/khujun/more.dart';
import 'package:flutter/material.dart';

class MyDivider extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 30,
      width: 1,
      color: Colors.grey,
    );
  }
}

class MyText extends StatelessWidget {
  final String text;

  MyText(this.text);

  @override
  Widget build(BuildContext context) {
    return Text(
      this.text,
      style: TextStyle(
        fontFamily: 'Shorif',
        color: Color(0xFF0B80C3),
        fontSize: 16,
      ),
    );
  }
}

class MyRaisedButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5),
      ),
      onPressed: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => MyMore()),
        );
      },
      color: Color(0xFFFBB640),
      child: Text(
        'বিস্তারিত',
        style: TextStyle(
          fontFamily: 'Shorif',
          color: Color(0xFF0B80C3),
          fontSize: 20,
        ),
      ),
    );
  }
}

class HomeBar extends StatefulWidget {
  @override
  _HomeBarState createState() => _HomeBarState();
}

class _HomeBarState extends State<HomeBar> {
  bool liked = false;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(0),
      ),
      margin: EdgeInsets.all(0),
      elevation: 5,
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 0, 4, 0),
        height: 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              children: <Widget>[
                IconButton(
                  color: liked ? Colors.red : null,
                  highlightColor: Colors.transparent,
                  splashColor: Colors.transparent,
                  icon: Icon(Icons.thumb_up),
                  onPressed: () {
                    setState(() {
                      liked = !liked;
                    });
                  },
                ),
                MyDivider(),
                SizedBox(width: 10),
                MyText('৬০,০০০'),
                SizedBox(width: 10),
                MyDivider(),
                SizedBox(width: 10),
                MyText('২ দিন আগে'),
                SizedBox(width: 10),
                MyDivider(),
              ],
            ),
            MyRaisedButton(),
          ],
        ),
      ),
    );
  }
}
