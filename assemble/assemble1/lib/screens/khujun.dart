import 'package:assemble1/screens/more.dart';
import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';

class SlideRightRoute extends PageRouteBuilder {
  final Widget page;
  SlideRightRoute({this.page})
      : super(
          pageBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
          ) =>
              page,
          transitionsBuilder: (
            BuildContext context,
            Animation<double> animation,
            Animation<double> secondaryAnimation,
            Widget child,
          ) =>
              SlideTransition(
            position: Tween<Offset>(
              begin: const Offset(1, 0),
              end: Offset.zero,
            ).animate(animation),
            child: child,
          ),
        );
}

class Khujun extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'বিভাগ - খুজুন',
          style: TextStyle(
            fontFamily: 'Galada',
            fontSize: 30,
            color: Color(0xFFFBB640),
          ),
        ),
        backgroundColor: Color(0xFF555555),
      ),
      backgroundColor: Colors.white,
      body: ListView(
        children: <Widget>[
          Card(
            child: Container(
              height: 55,
              child: RaisedButton(
                elevation: 0,
                color: Color(0xFFFBB640),
                onPressed: () {},
                child: Text(
                  'ঢাকা',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 55,
              child: RaisedButton(
                elevation: 0,
                color: Color(0xFFFBB640),
                onPressed: () {
                  Navigator.push(context, SlideRightRoute(page: KhujunJela()));
                },
                child: Text(
                  'খুলনা',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 55,
              child: RaisedButton(
                elevation: 0,
                color: Color(0xFFFBB640),
                onPressed: () {},
                child: Text(
                  'চট্টগ্রাম',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 55,
              child: RaisedButton(
                elevation: 0,
                color: Color(0xFFFBB640),
                onPressed: () {},
                child: Text(
                  'রাজশাহী',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 55,
              child: RaisedButton(
                elevation: 0,
                color: Color(0xFFFBB640),
                onPressed: () {},
                child: Text(
                  'বরিশাল',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 55,
              child: RaisedButton(
                elevation: 0,
                color: Color(0xFFFBB640),
                onPressed: () {},
                child: Text(
                  'রংপুর',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 55,
              child: RaisedButton(
                elevation: 0,
                color: Color(0xFFFBB640),
                onPressed: () {},
                child: Text(
                  'ময়মনসিংহ',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 55,
              child: RaisedButton(
                elevation: 0,
                color: Color(0xFFFBB640),
                onPressed: () {},
                child: Text(
                  'সিলেট',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class KhujunJela extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'জেলা - খুজুন',
          style: TextStyle(
            fontFamily: 'Galada',
            color: Color(0xFFFBB640),
          ),
        ),
        backgroundColor: Color(0xFF555555),
      ),
      backgroundColor: Color(0xFFDEDEDE),
      body: ListView(
        children: <Widget>[
          Card(
            child: Container(
              height: 75,
              child: RaisedButton(
                color: Colors.white,
                onPressed: () {
                  Navigator.push(context, SlideRightRoute(page: KhujunBazar()));
                },
                child: Text(
                  'খুলনা জেলা',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Color(0xFFFBB640),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 75,
              child: RaisedButton(
                color: Colors.white,
                onPressed: () {},
                child: Text(
                  'বাগেরহাট',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Color(0xFFFBB640),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 75,
              child: RaisedButton(
                color: Colors.white,
                onPressed: () {},
                child: Text(
                  'সাতক্ষীরা',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Color(0xFFFBB640),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 75,
              child: RaisedButton(
                color: Colors.white,
                onPressed: () {},
                child: Text(
                  'যশোর',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Color(0xFFFBB640),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 75,
              child: RaisedButton(
                color: Colors.white,
                onPressed: () {},
                child: Text(
                  'মেহেরপুর',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Color(0xFFFBB640),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 75,
              child: RaisedButton(
                color: Colors.white,
                onPressed: () {},
                child: Text(
                  'চুয়াডাঙ্গা',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Color(0xFFFBB640),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 75,
              child: RaisedButton(
                color: Colors.white,
                onPressed: () {},
                child: Text(
                  'কুষ্টিয়া',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Color(0xFFFBB640),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class KhujunBazar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'বাজার  - খুজুন',
          style: TextStyle(
            fontFamily: 'Galada',
            color: Color(0xFFFBB640),
          ),
        ),
        backgroundColor: Color(0xFF555555),
      ),
      backgroundColor: Color(0xFFDEDEDE),
      body: ListView(
        children: <Widget>[
          Card(
            child: Container(
              height: 75,
              child: RaisedButton(
                color: Colors.white,
                onPressed: () {
                  Navigator.push(context, SlideRightRoute(page: MySection()));
                },
                child: Text(
                  'জোড়াগেট',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Color(0xFFFBB640),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 75,
              child: RaisedButton(
                color: Colors.white,
                onPressed: () {},
                child: Text(
                  'দিঘলিয়া',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Color(0xFFFBB640),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 75,
              child: RaisedButton(
                color: Colors.white,
                onPressed: () {},
                child: Text(
                  'দুর্জনীমহল',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Color(0xFFFBB640),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 75,
              child: RaisedButton(
                color: Colors.white,
                onPressed: () {},
                child: Text(
                  'জিরো পয়েন্ট',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Color(0xFFFBB640),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
          Card(
            child: Container(
              height: 75,
              child: RaisedButton(
                color: Colors.white,
                onPressed: () {},
                child: Text(
                  'আঠারমাইল',
                  style: TextStyle(
                    fontFamily: 'Galada',
                    color: Color(0xFFFBB640),
                    fontSize: 20,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class MySection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF555555),
        centerTitle: true,
        title: Text(
          'খুলনা > খুলনা জেলা > জোড়াগেট',
          style: TextStyle(
            fontFamily: 'Galada',
            color: Color(0xFFFBB640),
          ),
        ),
      ),
      backgroundColor: Color(0xFFDEDEDE),
      body: GridView.count(
        primary: false,
        padding: EdgeInsets.all(1),
        crossAxisSpacing: 1,
        mainAxisSpacing: 1,
        crossAxisCount: 5,
        children: <Widget>[
          MyVIPGrid(),
          MyVIPGrid(),
          MyVIPGrid(),
          MyVIPGrid(),
          MyVIPGrid(),
          Card(
            // elevation: 5,
            child: RaisedButton(
              onPressed: () {
                Navigator.push(context, SlideRightRoute(page: ShowCow()));
              },
              child: Center(
                child: Text(
                  '১',
                  style: TextStyle(fontFamily: 'Galada', fontSize: 20),
                ),
              ),
              color: Colors.white,
            ),
          ),
          MyGrid('২'),
          MyGrid('৩'),
          MyGrid('৪'),
          MyGrid('৫'),
          MyGrid('৬'),
          MyGrid('৭'),
          MyGrid('৮'),
          MyGrid('৯'),
          MyGrid('১০'),
          MyGrid('১১'),
          MyGrid('১২'),
          MyGrid('১৩'),
          MyGrid('১৪'),
          MyGrid('১৫'),
          MyGrid('১৬'),
          MyGrid('১৭'),
          MyGrid('১৮'),
          MyGrid('১৯'),
          MyGrid('২০'),
          MyGrid('২১'),
          MyGrid('২২'),
          MyGrid('২৩'),
          MyGrid('২৪'),
          MyGrid('২৫'),
        ],
      ),
    );
  }
}

class MyGrid extends StatelessWidget {
  final String i;

  MyGrid(this.i);

  @override
  Widget build(BuildContext context) {
    return Card(
      // elevation: 5,
      child: RaisedButton(
        onPressed: () {
          // Navigator.push(context, SlideRightRoute(page: ShowCow()));
        },
        child: Center(
          child: Text(
            i.toString(),
            style: TextStyle(fontFamily: 'Galada', fontSize: 20),
          ),
        ),
        color: Colors.white,
      ),
    );
  }
}

class MyVIPGrid extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      // elevation: 5,
      child: RaisedButton(
        color: Color(0xFFED3B48),
        onPressed: () {
          Navigator.push(context, SlideRightRoute(page: ShowCowVIP()));
        },
        child: Center(
          child: Wrap(
            children: <Widget>[
              Text(
                'VIP',
                style: TextStyle(fontFamily: 'Bungee', color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class ShowCow extends StatefulWidget {
  @override
  _ShowCowState createState() => _ShowCowState();
}

class _ShowCowState extends State<ShowCow> {
  bool likeda = false;
  bool likedb = false;
  bool likedc = false;
  bool likedd = false;
  bool likede = false;
  bool likedf = false;
  bool likedg = false;
  double dividerWidth = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF555555),
        centerTitle: true,
        title: Text(
          'খুলনা > খুলনা জেলা > জোড়াগেট > ১',
          style: TextStyle(
            fontFamily: 'Galada',
            color: Color(0xFFFBB640),
          ),
        ),
      ),
      body: ListView(
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
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => RootRouteb()),
                      );
                    },
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
          /////////////////////////////////////////////////////////////////////////////////////
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
          ////////////////////////////////////////////////////////////////////////////////
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
          /////////////////////////////////////////////
          SizedBox(height: 5),
          Container(
            height: 250,
            child: Carousel(
              dotBgColor: Colors.grey[800].withOpacity(0),
              autoplay: false,
              images: [
                ExactAssetImage('assets/images/4.jpg'),
                ExactAssetImage('assets/images/1.jpg'),
                ExactAssetImage('assets/images/2.jpg'),
                ExactAssetImage('assets/images/1.jpg'),
                ExactAssetImage('assets/images/2.jpg'),
                ExactAssetImage('assets/images/3.jpg'),
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
                        color: likedd ? Colors.red : null,
                        highlightColor: Colors.transparent,
                        splashColor: Colors.transparent,
                        icon: Icon(Icons.thumb_up),
                        onPressed: () {
                          setState(() {
                            likedd = !likedd;
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
          ////////////////////////////////////////////
          SizedBox(height: 5),
          Container(
            height: 250,
            child: Carousel(
              dotBgColor: Colors.grey[800].withOpacity(0),
              autoplay: false,
              images: [
                ExactAssetImage('assets/images/2.jpg'),
                ExactAssetImage('assets/images/1.jpg'),
                ExactAssetImage('assets/images/2.jpg'),
                ExactAssetImage('assets/images/3.jpg'),
                ExactAssetImage('assets/images/4.jpg'),
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
                        color: likede ? Colors.red : null,
                        highlightColor: Colors.transparent,
                        splashColor: Colors.transparent,
                        icon: Icon(Icons.thumb_up),
                        onPressed: () {
                          setState(() {
                            likede = !likede;
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
        ],
      ),
    );
  }
}

class ShowCowVIP extends StatefulWidget {
  @override
  _ShowCowVIPState createState() => _ShowCowVIPState();
}

class _ShowCowVIPState extends State<ShowCowVIP> {
  bool likeda = false;
  bool likedb = false;
  bool likedc = false;
  bool likedd = false;
  bool likede = false;
  bool likedf = false;
  bool likedg = false;
  double dividerWidth = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF555555),
        centerTitle: true,
        title: Text(
          'খুলনা > খুলনা জেলা > জোড়াগেট > VIP',
          style: TextStyle(
            fontFamily: 'Galada',
            color: Color(0xFFFBB640),
          ),
        ),
      ),
      body: ListView(
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
          /////////////////////////////////////////////////////////////////////////////////////
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
          ////////////////////////////////////////////////////////////////////////////////
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
          /////////////////////////////////////////////
          SizedBox(height: 5),
          Container(
            height: 250,
            child: Carousel(
              dotBgColor: Colors.grey[800].withOpacity(0),
              autoplay: false,
              images: [
                ExactAssetImage('assets/images/4.jpg'),
                ExactAssetImage('assets/images/1.jpg'),
                ExactAssetImage('assets/images/2.jpg'),
                ExactAssetImage('assets/images/1.jpg'),
                ExactAssetImage('assets/images/2.jpg'),
                ExactAssetImage('assets/images/3.jpg'),
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
                        color: likedd ? Colors.red : null,
                        highlightColor: Colors.transparent,
                        splashColor: Colors.transparent,
                        icon: Icon(Icons.thumb_up),
                        onPressed: () {
                          setState(() {
                            likedd = !likedd;
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
          ////////////////////////////////////////////
          SizedBox(height: 5),
          Container(
            height: 250,
            child: Carousel(
              dotBgColor: Colors.grey[800].withOpacity(0),
              autoplay: false,
              images: [
                ExactAssetImage('assets/images/2.jpg'),
                ExactAssetImage('assets/images/1.jpg'),
                ExactAssetImage('assets/images/2.jpg'),
                ExactAssetImage('assets/images/3.jpg'),
                ExactAssetImage('assets/images/4.jpg'),
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
                        color: likede ? Colors.red : null,
                        highlightColor: Colors.transparent,
                        splashColor: Colors.transparent,
                        icon: Icon(Icons.thumb_up),
                        onPressed: () {
                          setState(() {
                            likede = !likede;
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
        ],
      ),
    );
  }
}
