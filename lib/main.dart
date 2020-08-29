
import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        title: "Hola mundo!!!",
        theme: ThemeData(
          primarySwatch: Colors.lightBlue,
          visualDensity: VisualDensity.adaptivePlatformDensity,

        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text(
              "Hola mundo!. Flutter"
            ),
          ),
          body: Column(
            children: <Widget>[
              Image(
              image: NetworkImage("https://images.locanto.com.ve/4982625061/Programador-Flutter-Firebase_1.png"),
              ),
              Text(
                "Mi primera aplicacion con flutter.",
                style: TextStyle(fontSize: 23),
              )
            ],
          ),
        ),
      );
  }

}