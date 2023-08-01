import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('imeges/ziad.jpg'),
              ),
              Text('Ziad ElMissiry',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight:  FontWeight.bold,
                  ),
              ),
              Text('DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans',
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  fontSize: 20.0,
                  letterSpacing: 2.5,

                ),
              ),
            ],

          ),
        ),
      ),
    );
  }
}
