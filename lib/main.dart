import 'dart:ffi';

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
            mainAxisAlignment: MainAxisAlignment.center,
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
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,
                    horizontal: 25.0),
                child:ListTile(
                  leading:Icon(Icons.email,
                    color: Colors.teal,
                  ),
                  title:Text(
                    '+20 1223267917',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans',
                      fontSize: 20.0,
                    ),
                  ) ,
                )
            ),
                Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,
                    horizontal: 25.0),
                  child:ListTile(
                  leading:Icon(Icons.email,
                    color: Colors.teal,
                  ),
                    title:Text(
                      'ziadelmissiry@hotmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans',
                        fontSize: 18.0,
                      ),
                    ) ,
                  )
              ),


            ],

          ),
        ),
      ),
    );
  }
  }

