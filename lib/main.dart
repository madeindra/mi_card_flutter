import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade100,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/profile.png'),
                radius: 50.0,
              ),
              Text(
                'Made Indra',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              Text(
                'Software Developer',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.blue.shade500,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 60.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue.shade300,
                  ),
                  title: Text(
                    '+62 8123 4567 890',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18,
                        color: Colors.blue.shade300),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 60.0, vertical: 10.0),
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.blue.shade300,
                  ),
                  title: Text(
                    'indra@mail.me',
                    style: TextStyle(
                        fontFamily: 'Source Sans Pro',
                        fontSize: 18,
                        color: Colors.blue.shade300),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
