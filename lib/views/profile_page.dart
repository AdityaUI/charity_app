import 'package:charity_app/views/language_page.dart';
import 'package:charity_app/views/login_page.dart';
import 'package:flutter/material.dart';
import 'package:charity_app/views/country_page.dart';

// ignore: must_be_immutable
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
              top: 70,
              left: 90,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text("Profile Settings",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: "CentraleSansRegular",
                      )),

                ],
              ),
            ),
            
            Positioned(
                top: 220,
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
                                  MaterialButton(
                                    minWidth: 270,
                                    height: 50,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20),
                                        side: BorderSide(
                                            color: Color(0xff501396),
                                            width: 5
                                        )
                                    ),
                                    onPressed: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>CountryPage()));
                                    },
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: <Widget>[
                                        Text(
                                          "GHANA",
                                          style: TextStyle(
                                              color: Colors.purple,
                                              fontFamily: "CentraleSansRegular",
                                              fontSize: 32,
                                              fontWeight: FontWeight.bold
                                          ),
                                        ),
                                      ],
                                    ),
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
                                  MaterialButton(
                                    minWidth: 270,
                                    height: 50,
                                    shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(20),
                                        side: BorderSide(
                                            color: Color(0xff501396),
                                            width: 5
                                        )
                                    ),
                                    onPressed: (){
                                      Navigator.push(context, MaterialPageRoute(builder: (context)=>LanguagePage()));
                                    },
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: <Widget>[
                                        Text(
                                          "ENGLISH",
                                          style: TextStyle(
                                              color: Colors.purple,
                                              fontFamily: "CentraleSansRegular",
                                              fontSize: 32,
                                              fontWeight: FontWeight.bold
                                          ),
                                        ),
                                      ],
                                    ),
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
                                        fontSize: 30,
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
                                      }),
                                ],
                              ),
                              SizedBox(
                                height: 95,
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
