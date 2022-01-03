import 'package:flutter/material.dart';

void rowcolumn() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Latihan Row dan column'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text('Text 1 '),
          Text('Text 2 '),
          Text('Text 3 '),
          Row(
            children: <Widget>[
              Text('Text 4 '),
              Text('Text 5 '),
              Text('Text 6 '),
            ],
          )
        ],
      ),
    ));
  }
}