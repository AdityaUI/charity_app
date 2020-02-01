import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  bool val = false;
  onSwitchValuseChanged(bool newVal){
    void setState(Null Function() param0) {
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
                top: 515,
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
                                        color: Colors.indigo,
                                        fontSize: 30,
                                        fontFamily: 'CentraleSansRegular',
                                        fontWeight: FontWeight.bold
                                    ),
                                  ),
                                  Switch(
                                      value: val,
                                      onChanged: (newVal){
                                        onSwitchValuseChanged(newVal);
                                      })
                                ],
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
