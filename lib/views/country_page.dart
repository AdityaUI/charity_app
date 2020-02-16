import 'package:charity_app/views/admincalender_page.dart';
import 'package:charity_app/views/profile_page.dart';
import 'package:flutter/material.dart';

class CountryPage extends StatefulWidget {

  @override
  _CountryPageState createState() => new _CountryPageState();

}
class _CountryPageState extends State<CountryPage> {


  @override
  Widget build(BuildContext context) {

    return Scaffold(

        appBar: AppBar(
          title: Text('Select your Country'),
          backgroundColor: Colors.black87,
        ),
        body:
        new Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Colors.lightBlueAccent ,Colors.purpleAccent
                  ]
              )
          ),
          alignment: AlignmentDirectional(0.0, 0.0),
          height: 20000,
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
                        'Algeria',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Angola',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Benin',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Botswana',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Burkina Faso',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Burundi',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Cabo Verde',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Cameroon',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Central African Republic',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Chad',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Comoros',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Congo',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Cote dIvoire',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Djibouti',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Egypt',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Equatorial Guinea',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Eritrea',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Eswatini',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Ethiopia',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Gabon',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Gambia',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Ghana',
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
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Guinea',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "CentraleSansRegular",
                            fontSize: 18,
                            fontWeight: FontWeight.bold)
                    ),

                  ],
                ),
              ),SizedBox(
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Guinea-Bissau',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "CentraleSansRegular",
                            fontSize: 18,
                            fontWeight: FontWeight.bold)
                    ),

                  ],
                ),
              ),SizedBox(
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Kenya',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "CentraleSansRegular",
                            fontSize: 18,
                            fontWeight: FontWeight.bold)
                    ),

                  ],
                ),
              ),SizedBox(
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Lesotho',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "CentraleSansRegular",
                            fontSize: 18,
                            fontWeight: FontWeight.bold)
                    ),

                  ],
                ),
              ),SizedBox(
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Liberia',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "CentraleSansRegular",
                            fontSize: 18,
                            fontWeight: FontWeight.bold)
                    ),

                  ],
                ),
              ),SizedBox(
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Libya',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "CentraleSansRegular",
                            fontSize: 18,
                            fontWeight: FontWeight.bold)
                    ),

                  ],
                ),
              ),SizedBox(
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Madagascar',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "CentraleSansRegular",
                            fontSize: 18,
                            fontWeight: FontWeight.bold)
                    ),

                  ],
                ),
              ),SizedBox(
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Malawi',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "CentraleSansRegular",
                            fontSize: 18,
                            fontWeight: FontWeight.bold)
                    ),

                  ],
                ),
              ),SizedBox(
                height: 90,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Mali',
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
                height: 500,
                width: 360,
                child: Column(
                  children: <Widget>[
                    Text(
                        'Gabon',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: "CentraleSansRegular",
                            fontSize: 18,
                            fontWeight: FontWeight.bold)
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
                          child: Text("SAVE COUNTRY"),
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
