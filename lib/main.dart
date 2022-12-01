import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 65.0,
            backgroundImage: AssetImage('images/jonas.jpg'),
          ),
          Text(
            'Jónas Freyr',
            style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'ArchitectsDaughter',
                fontSize: 38.0),
          ),
          Text('FLUTTER TOSSI',
              style: TextStyle(
                color: Colors.white,
                fontFamily: 'Source Sans Pro',
                letterSpacing: 5,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              )
          ),
          SizedBox(
            height: 25.0,
            width: 200.0,
            child: Divider(
              color: Colors.teal.shade100,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text('+354 8623064',
                  style: TextStyle(
                    color: Colors.teal,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ) ,
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            child: Padding(
              padding: EdgeInsets.all(10.0),
              child: ListTile(
                leading: Icon(
                    Icons.email,
                    color: Colors.teal,
              ),
                title: Text('jonasfreyr@simnet.is',
                  style: TextStyle(
                    color: Colors.teal,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ) ,
            ),
          ),
          )],
      )),
    ),
  ));
}
/*
Row(children: <Widget>[
Icon(
Icons.email,
color: Colors.teal,

),
SizedBox(
width: 20,
),
Text('jonasfreyr@simnet.is',
style: TextStyle(
color: Colors.teal,
fontFamily: 'Source Sans Pro',
fontSize: 20,
fontWeight: FontWeight.bold,
),)
]),

 */