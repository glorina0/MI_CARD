import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('Image/Glorina.jpg'),
              ),
              Text('Glorina',
              style: TextStyle(
                fontFamily: 'Pacifico',
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
              ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSans3',
                  fontSize: 18.0,
                  color: Colors.teal[100],
                   fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),),
              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                        Icons.phone,
                    size: 20,
                    color: Colors.teal.shade900,),
                    SizedBox(width: 10),
                    Text(
                      '+91-6371868602',
                          style:(TextStyle
                            (color: Colors.teal.shade900,
                          fontFamily: 'SourceSans3',
                          fontSize: 15))
                    ),
                  ],
                ),
              ),

              Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                      size: 20,
                      color: Colors.teal.shade900,),
                    SizedBox(width: 10),
                    Text(
                        'glorina@smail.com',
                        style:(TextStyle
                          (color: Colors.teal.shade900,
                            fontFamily: 'SourceSans3',
                            fontSize: 15))
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
