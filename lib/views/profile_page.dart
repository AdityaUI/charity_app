import 'package:charity_app/views/login_page.dart';
import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  bool val = false;

  get onPressed => null;

  get floatingActionButton => null;
  // ignore: unused_element
  onSwitchValuseChanged(bool newVal){  void setState(Null Function() param0) {
    setState((){
      val = newVal;
    });
  }}
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Image(
              alignment: Alignment.topCenter,
              image: AssetImage("assets/image2.png"),
              fit: BoxFit.contain,
              width: double.infinity,
            ),
            Positioned(
              top: 60,
              left: 30,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("My Profile",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: "CentraleSansRegular",
                      )),

                ],
              ),
            ),
            Positioned(
                top: 490,
                width: MediaQuery.of(context).size.width,
                child: Column(
                    children: <Widget>[
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Column(
                            children: <Widget>[
                              Column(
                                children: <Widget>[
                                  Text(
                                    "Ghana",
                                    style: TextStyle(
                                        color: Color(0xff7b1fa2),
                                        fontSize: 35,
                                        fontFamily: 'CentraleSansRegular',
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Location",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: 'CentraleSansRegular',
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  Text(
                                    "",
                                    style: TextStyle(
                                        color: Color(0xffab47bc),
                                        fontSize: 15,
                                        fontFamily: 'CentraleSansRegular',
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Text(
                                    "English",
                                    style: TextStyle(
                                        color: Color(0xffab47bc),
                                        fontSize: 30,
                                        fontFamily: 'CentraleSansRegular',
                                        fontWeight: FontWeight.bold),
                                  ),
                                  Text(
                                    "Language",
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontSize: 20,
                                        fontFamily: 'CentraleSansRegular',
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  Text(
                                    "",
                                    style: TextStyle(
                                        color: Color(0xff3cabff),
                                        fontSize: 13,
                                        fontFamily: 'CentraleSansRegular',
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                              Column(
                                children: <Widget>[
                                  Text(
                                    "Notifications",
                                    style: TextStyle(
                                        color: Colors.purple,
                                        fontSize: 30,
                                        fontFamily: 'CentraleSansRegular',
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  Switch(
                                    inactiveThumbColor: Colors.black,
                                    activeColor: Colors.orange,
                                      value: val,
                                      onChanged: (newVal){
                                        onSwitchValuseChanged(newVal);
                                      })
                                ],
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
                                    child: Text("Log In As Admin"),
                                    onPressed:(){
                                      Navigator.push(
                                        context,
                                        MaterialPageRoute(builder: (context) => Login()),
                                      );
                                    }

                                ),
                                ),
                            ],
                          ),
                        ],
                      ),
                    ]
                )
            ),
          ],
        )
    );
  }

}
