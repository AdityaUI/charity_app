import 'package:flutter/material.dart';
import 'package:charity_app/views/profile_page.dart';
import 'package:charity_app/views/events_page.dart';
import 'package:line_awesome_icons/line_awesome_icons.dart';
import 'package:charity_app/views/calendar_page.dart';
import 'package:charity_app/views/selfscreen_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;
  List<Widget> _children = [

    ProfilePage(),
    EventPage(),
    Calendar(),
    SelfScreen(),
    Container(),
    Container(),
    Container(),
  ];

  void onTabTapped(int index){
    setState(() {
      _currentIndex = index;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        onTap: onTabTapped,
        currentIndex: _currentIndex,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.purple,
        elevation: 0,
        iconSize: 32,

        items: [
          BottomNavigationBarItem(
            icon: Icon(LineAwesomeIcons.user),
            title: Text("Profile"),
          ),
          BottomNavigationBarItem(
            icon: Icon(LineAwesomeIcons.heart_o),
            title: Text("Events"),
          ),
          BottomNavigationBarItem(
            icon: Icon(LineAwesomeIcons.calendar),
            title: Text("Calender"),
          ),
          BottomNavigationBarItem(
            icon: Icon(LineAwesomeIcons.wheelchair),
            title: Text("Self Screening"),
          ),
        ],
      ),
      body: _children[_currentIndex],
    );
  }
}
