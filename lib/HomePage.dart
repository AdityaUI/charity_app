import 'package:charity_app/views/addevents_page.dart';
import 'package:charity_app/views/login_page.dart';
import 'package:charity_app/views/profile_page.dart';
import 'package:charity_app/views/events_page.dart';
import 'package:flutter/material.dart';
import 'package:line_awesome_icons/line_awesome_icons.dart';
import 'package:charity_app/views/calendar_page.dart';
import 'package:charity_app/views/selfscreen_page.dart';
import 'package:charity_app/views/admincalender_page.dart';




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
    AddEvent(),
    Login(),
    AdminCalender(),
    HomePage()

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
        showSelectedLabels: true,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.shifting,
        selectedItemColor: Colors.purple,
        unselectedItemColor: Colors.black,
        elevation: 5,
        iconSize: 30,

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