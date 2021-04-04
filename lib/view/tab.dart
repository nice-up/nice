import 'package:badges/badges.dart';
import 'package:flutter/material.dart';
import 'package:nice/view/chats/chats.dart';
import 'package:nice/view/home/home.dart';

import 'package:nice/view/mine/mine.dart';

class TabNavigator extends StatefulWidget {
  @override
  _TabNavigatorState createState() => _TabNavigatorState();
}

class _TabNavigatorState extends State<TabNavigator> {
  List<Widget> pages = <Widget>[
    Home(),
    Chats(),
    Mine.WithUID(1),
  ];
  DateTime? _lastPressed;
  var _pageController = PageController();
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: WillPopScope(
          onWillPop: () async {
            if (_lastPressed == null ||
                DateTime.now().difference(_lastPressed!) >
                    Duration(seconds: 1)) {
              _lastPressed = DateTime.now();
              return false;
            }
            return true;
          },
          child: PageView.builder(
              itemBuilder: (ctx, index) => pages[index],
              itemCount: pages.length,
              controller: _pageController,
              physics: NeverScrollableScrollPhysics(),
              onPageChanged: (index) {
                setState(() {
                  _selectedIndex = index;
                });
              })),
      bottomNavigationBar: Theme(
        data: Theme.of(context).copyWith(
            canvasColor: Theme.of(context).primaryColor,
            primaryColor: Theme.of(context).accentColor,
            textTheme: Theme.of(context)
                .textTheme
                .copyWith(caption: TextStyle(color: Colors.grey[500]))),
        child: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(icon: Icon(Icons.cloud_queue), label: ""),
            BottomNavigationBarItem(
                icon: Badge(
                    badgeContent: Text(''),
                    padding: EdgeInsets.all(5),
                    shape: BadgeShape.circle,
                    position: BadgePosition.topStart(top: -13, start: -8),
                    animationType: BadgeAnimationType.scale,
                    child: Icon(Icons.dehaze)),
                label: ""),
            BottomNavigationBarItem(icon: Icon(Icons.person_outline), label: "")
          ],
          currentIndex: _selectedIndex,
          onTap: (index) {
            _pageController.jumpToPage(index);
          },
        ),
      ),
    );
  }
}
