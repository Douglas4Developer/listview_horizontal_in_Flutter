import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Scaffold(
          appBar: AppBar(
            title: Text('Lista Horizontal #Flutter'),
          ),
          body: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Container(width: 150, color: Colors.red),
              Container(width: 150, color: Color.fromARGB(255, 54, 222, 244)),
              Container(width: 150, color: Color.fromARGB(255, 105, 46, 46)),
              Container(width: 150, color: Color.fromARGB(255, 244, 216, 54)),
              Container(width: 150, color: Color.fromARGB(255, 7, 16, 17)),
            ],
          ),
        ));
  }
}
