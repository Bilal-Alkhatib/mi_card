import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new StateHome();
  }
}

class StateHome extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 70.0,
            backgroundImage: AssetImage('images/bilal.jpg'),
          ),
          new Text(
            'Bilal alkhatib ',
            style: new TextStyle(
              fontFamily: 'Pacifico',
              fontSize: 35.0,
              color: Colors.white,
            ),
          ),
          new Text("DESIGNER & FLUTTER DEVLOPER",
              style: new TextStyle(
                fontFamily: 'SourceSansPro',
                fontSize: 20.0,
                color: Colors.teal.shade100,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.5,
              )),
          new SizedBox(
            height: 20.0,
            width: 180.0,
            child: Divider(color: Colors.teal.shade100,),
          ),
          new Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
              child: ListTile(
                leading: new Icon(
                  Icons.phone,
                  color: Colors.teal,
                  size: 30.5,
                ),
                title: new Text(
                  '+962 781 783 030',
                  style: new TextStyle(
                      color: Colors.teal.shade900,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0),
                ),
              )
              ),
          new Card(
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 25.0),
              child: ListTile(
                leading: new Icon(
                  Icons.email,
                  color: Colors.teal,
                  size: 30.5,
                ),
                title: new Text(
                  'bak.alkhatib97@itc.hu.edu.jo',
                  style: new TextStyle(
                      color: Colors.teal.shade900,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'SourceSansPro',
                      fontSize: 20.0),
                ),
              ))
        ],
      )),
    );
  }
}
