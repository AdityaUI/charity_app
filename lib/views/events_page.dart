import 'package:flutter/material.dart';
import 'package:line_awesome_icons/line_awesome_icons.dart';

class EventPage extends StatefulWidget {
  EventPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _EventPageState createState() => new _EventPageState();
}

class _EventPageState extends State<EventPage>{
  @override
  Widget build(BuildContext context) {
    return
      SingleChildScrollView(
        child: Stack(
          children: <Widget>[
            Image(
              alignment: Alignment.topCenter,
              image: AssetImage("assets/image3.png"),
              fit: BoxFit.contain,
              width: double.infinity,
            ),
            Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Align(
                    alignment: Alignment.centerRight,
                    child: Icon(LineAwesomeIcons.search,
                      color: Colors.white,
                      size: 30,),
                  ),
                  Text(
                    "Upcoming",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 35,
                        fontFamily: 'CentraleSansRegular'),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        "Events",
                        style: TextStyle(
                            color: Colors.grey[300],
                            fontSize: 32,
                            fontFamily: 'CentraleSansRegular',
                            fontWeight: FontWeight.w100),
                      ),
                      Text(
                        "View All",
                        style: TextStyle(
                            color: Colors.grey[300],
                            fontSize: 20,
                            fontFamily: 'CentraleSansRegular',
                            fontWeight: FontWeight.w100),
                      ),
                    ],
                  ),
                  Container(
                    height: 300,
                    width: 400,
                    child: ListView(
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      children: <Widget>[
                        Image.asset("assets/slide1.png"),
                        Image.asset("assets/slide2.png"),
                        Image.asset("assets/slide3.png")
                      ],
                    ),
                  ),
                      ListTile(
                        trailing: Icon(Icons.more_vert),
                        leading: Image.asset("assets/ad1.png"),
                        title: Text("Awareness at Central University",
                            style: TextStyle(
                                fontFamily: "CentraleSansRegular",
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                            )),
                        subtitle: Text("22nd Feburary,2020",
                            style: TextStyle(
                              fontFamily: "CentraleSansRegular",
                              fontSize: 16,
                            )),
                      ),
                      ListTile(
                        trailing: Icon(Icons.more_vert),
                        leading: Image.asset("assets/ad2.png"),
                        title: Text("Awareness at Corpus Christi Church",
                            style: TextStyle(
                                fontFamily: "CentraleSansRegular",
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                            )),
                        subtitle: Text("15th March, 2020",
                            style: TextStyle(
                              fontFamily: "CentraleSansRegular",
                              fontSize: 16,
                            )),
                      ),
                      ListTile(
                        trailing: Icon(Icons.more_vert),
                        leading: Image.asset("assets/ad4.png"),
                        title: Text("Awareness at Atsiame, Volta Region",
                            style: TextStyle(
                                fontFamily: "CentraleSansRegular",
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                            )),
                        subtitle: Text("29nd Feburary,2020",
                            style: TextStyle(
                              fontFamily: "CentraleSansRegular",
                              fontSize: 16,
                            )),
                      ),
                      ListTile(
                        trailing: Icon(Icons.more_vert),
                        leading: Image.asset("assets/ad3.png"),
                        title: Text("Awareness at Access Bank",
                            style: TextStyle(
                                fontFamily: "CentraleSansRegular",
                                fontSize: 18,
                                fontWeight: FontWeight.bold
                            )),
                        subtitle: Text("28th March, 2020",
                            style: TextStyle(
                              fontFamily: "CentraleSansRegular",
                              fontSize: 16,
                            )),
                      ),
                    ],
                  ),
          ],
        ),
      );
  }


}
