import 'package:charity_app/views/admincalender_page.dart';
import 'package:charity_app/views/events_page.dart';
import 'package:charity_app/views/profile_page.dart';
import 'package:flutter/material.dart';

class LanguagePage extends StatefulWidget {

  @override
  _LanguagePageState createState() => new _LanguagePageState();

}
class _LanguagePageState extends State<LanguagePage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(

        appBar: AppBar(
          title: Text('Select your Language'),
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
          height: 800,
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
                        'ENGLISH',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "CentraleSansRegular",
                            fontSize: 18,
                            fontWeight: FontWeight.bold)
                    ),

                  ],
                ),
              ),
              SizedBox(
                height: 80,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Français',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "CentraleSansRegular",
                            fontSize: 18,
                            fontWeight: FontWeight.bold)
                    ),

                  ],
                ),
              ),
              SizedBox(
                height: 80,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Kiswahili',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "CentraleSansRegular",
                            fontSize: 18,
                            fontWeight: FontWeight.bold)
                    ),

                  ],
                ),
              ),
              SizedBox(
                height: 80,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'አማርኛ',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "CentraleSansRegular",
                            fontSize: 18,
                            fontWeight: FontWeight.bold)
                    ),

                  ],
                ),
              ),
              SizedBox(
                height: 80,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Yoruba',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "CentraleSansRegular",
                            fontSize: 18,
                            fontWeight: FontWeight.bold)
                    ),

                  ],
                ),
              ),
              SizedBox(
                height: 80,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Hausa',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "CentraleSansRegular",
                            fontSize: 18,
                            fontWeight: FontWeight.bold)
                    ),

                  ],
                ),
              ),
              SizedBox(
                height: 80,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Ndi Igbo',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "CentraleSansRegular",
                            fontSize: 18,
                            fontWeight: FontWeight.bold)
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 80,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'IsiZulu',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "CentraleSansRegular",
                            fontSize: 18,
                            fontWeight: FontWeight.bold)
                    ),

                  ],
                ),
              ),
              SizedBox(
                height: 80,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Shona',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "CentraleSansRegular",
                            fontSize: 18,
                            fontWeight: FontWeight.bold)
                    ),

                  ],
                ),
              ),

              SizedBox(
                height: 200,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        ' العربية',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "CentraleSansRegular",
                            fontSize: 18,
                            fontWeight: FontWeight.bold)
                    ),

                SizedBox(
                  height: 60,
                  width: 360,
                ),

                    Container(
                      height: 75,
                      width: 150,
                      decoration: BoxDecoration(
                          gradient: LinearGradient(
                            colors: [Colors.purple, Colors.deepOrangeAccent],
                          ),borderRadius: BorderRadius.circular(30)
                      ),
                      child: FloatingActionButton(
                          child: Text("SAVE LANGUAGE"),
                          onPressed:(){
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => ProfilePage()),
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
