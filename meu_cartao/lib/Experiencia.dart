import 'package:flutter/material.dart';

class Experiencia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      body: Center(
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
            Text(
              "EXPERIÊNCIAS",
              style: TextStyle(
                fontFamily: 'SourceSans',
                fontSize: 30,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "-CEO da Nasa\n-Criador do Sistema da Binance\n-Criador da Linguagem JAVA",
              style: TextStyle(
                fontFamily: 'SourceSans',
                fontSize: 20,
                color: Colors.teal.shade100,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
          Container ( 
            padding: EdgeInsets.all(20.0),
            child: ElevatedButton(
              onPressed: () {
                Navigator.pop(context); // Isso irá retornar à página anterior
              },
              child: Text('Voltar'),
            ),)
          ],
        ),
      ),
    );
  }
}
