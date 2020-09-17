import 'package:Hamba/khujun/bivag.dart';
import 'package:Hamba/screens/id.dart';
import 'package:Hamba/screens/like.dart';
import 'package:Hamba/screens/post.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MyNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        activeColor: Color(0xFFFBB640),
        inactiveColor: Colors.white,
        backgroundColor: Color(0xFF0B80C3),
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.explore,
              size: 25,
            ),
            title: Text(
              'খুজুন',
              style: TextStyle(
                fontFamily: 'Shorif',
                fontSize: 18,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.add_box,
              size: 25,
            ),
            title: Text(
              'পোস্ট',
              style: TextStyle(
                fontFamily: 'Shorif',
                fontSize: 18,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.thumb_up,
              size: 25,
            ),
            title: Text(
              'পছন্দ',
              style: TextStyle(
                fontFamily: 'Shorif',
                fontSize: 18,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.chrome_reader_mode,
              size: 25,
            ),
            title: Text(
              'আইডি',
              style: TextStyle(
                fontFamily: 'Shorif',
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
      tabBuilder: (context, index) {
        switch (index) {
          case 0:
            return CupertinoTabView(
              builder: (context) {
                return CupertinoPageScaffold(
                  child: Bivag(),
                );
              },
            );
          case 1:
            return CupertinoTabView(
              builder: (context) {
                return CupertinoPageScaffold(
                  child: MyPost(),
                );
              },
            );
          case 2:
            return CupertinoTabView(
              builder: (context) {
                return CupertinoPageScaffold(
                  child: MyLike(),
                );
              },
            );
          default:
            return CupertinoTabView(
              builder: (context) {
                return CupertinoPageScaffold(
                  child: MyId(),
                );
              },
            );
        }
      },
    );
  }
}
