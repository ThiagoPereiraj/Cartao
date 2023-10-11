import 'package:flutter/material.dart';
import 'Experiencia.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
      routes: {
        '/experiencia': (context) => Experiencia(),
      },
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Column(
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/Seu-Madruga-IA.webp'),
            ),
            Text(
              "Herói Madruga",
              style: TextStyle(
                fontSize: 40,
                color: Colors.white,
                fontFamily: "Pacifico",
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "Programador",
              style: TextStyle(
                fontFamily: 'SourceSans',
                fontSize: 20,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(children: <Widget>[
                Icon(Icons.phone, color: Colors.teal),
                SizedBox(width: 10.0),
                Text(
                  "+55 11 98563 2451",
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'SourceSans',
                    fontSize: 20.0,
                  ),
                )
              ]),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                  width: 3.0,
                ),
              ),
              padding: EdgeInsets.all(10.0),
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(children: <Widget>[
                Icon(Icons.email, color: Colors.white),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  "heroiMadruga@hotmail.com",
                  style: TextStyle(
                    color: Colors.white,
                    fontFamily: 'SourceSans',
                    fontSize: 20.0,
                  ),
                )
              ]),
            ),
            InkWell(
              onTap: () {
                Navigator.pushNamed(context, '/experiencia');
              },
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.white,
                    width: 3.0,
                  ),
                ),
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.work_history, color: Colors.white),
                    SizedBox(width: 10.0),
                    Text(
                      "Experiências",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'SourceSans',
                        fontSize: 20.0,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
