import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/vishnu.jpg'),
            ),
            Text(
              'Vishnu Vijayan',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FULL STACK DEVELOPER',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.teal[100],
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
                fontFamily: 'Source Sans Pro',
              ),
            ),
            SizedBox(
                height: 20.0,
                child: Divider(color: Colors.teal.shade100),
                width: 150),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(Icons.phone, color: Colors.teal),
                title: Text(
                  '+91 9744274392',
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                ),
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(Icons.mail, color: Colors.teal),
                  title: Text(
                    'vishnu08ptb@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
