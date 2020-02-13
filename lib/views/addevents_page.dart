import 'package:charity_app/views/admincalender_page.dart';
import 'package:flutter/material.dart';

class AddEvent extends StatefulWidget {

  @override
  _AddEventState createState() => new _AddEventState();

}
class _AddEventState extends State<AddEvent> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(

        appBar: AppBar(
          title: Text('Add Event'),
          backgroundColor: Colors.black87,
        ),
        body:
        new Container(
        decoration: BoxDecoration(
        gradient: LinearGradient(
        begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
          Colors.purpleAccent ,Colors.lightBlueAccent
        ]
    )
    ),
    alignment: AlignmentDirectional(0.0, 0.0),
    height: 1000,
    child: ListView(
      padding: EdgeInsets.all(10),
    children: <Widget>[

    SizedBox(
    height: 70,
    width: 20,
    ),
    SizedBox(
    height: 100,
    width: 1,
    child: Column(

    children: <Widget>[
    Text(
    '🎟️ Name of the Event',
        style: TextStyle(
        color: Colors.black,
        fontFamily: "CentraleSansRegular",
        fontSize: 18,
        fontWeight: FontWeight.bold)
    ),
    TextField(
    textAlign: TextAlign.center,
    )
    ],
    ),
    ),
    SizedBox(
    height: 90,
    width: 360,
    child: Column(
    children: <Widget>[
    Text(
    '📅 Date, Location and Time',
        style: TextStyle(
            color: Colors.black,
            fontFamily: "CentraleSansRegular",
            fontSize: 18,
            fontWeight: FontWeight.bold)
    ),
    TextField(
    textAlign: TextAlign.center,
    )
    ],
    ),
    ),
      SizedBox(
        height: 20,
        width: 20,
      ),
    SizedBox(
    height: 500,
    width: 360,
    child: Column(
    children: <Widget>[
    Text(
    ' 📰 Description of the event',
        style: TextStyle(
            color: Colors.black,
            fontFamily: "CentraleSansRegular",
            fontSize: 18,
            fontWeight: FontWeight.bold)
    ),
    TextField(
    textAlign: TextAlign.center,
    ),

      SizedBox(
        height: 250,
        width: 20,
      ),

      Container(
        height: 80,
        width: 150,
        decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.purple, Colors.deepOrangeAccent],
            ),borderRadius: BorderRadius.circular(30)
        ),
        child: FloatingActionButton(
            child: Text("SAVE EVENT"),
            onPressed:(){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => AdminCalender()),
              );
            }

        ),
      ),
    ],
    ),
    ),
    ],
    ),
        )
    );
  }

}
