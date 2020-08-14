import 'package:assemble2/khujun/carousel.dart';
import 'package:assemble2/khujun/home-bar.dart';
import 'package:assemble2/widgets/appbar.dart';
import 'package:flutter/material.dart';

class LikeBar extends StatefulWidget {
  @override
  _LikeBarState createState() => _LikeBarState();
}

class _LikeBarState extends State<LikeBar> {
  bool liked = true;

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

class MyLike extends StatefulWidget {
  @override
  _MyLikeState createState() => _MyLikeState();
}

class _MyLikeState extends State<MyLike> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Color(0xFF0B80C3),
        title: MyAppBarText('খুলনা > খুলনা জেলা > জোড়াগেট > ১'),
      ),
      body: ListView(
        children: <Widget>[
          MyCarousel(),
          LikeBar(),
          MyCarousel(),
          LikeBar(),
          MyCarousel(),
          LikeBar(),
        ],
      ),
    );
  }
}
