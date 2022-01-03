import 'package:flutter/material.dart';

void container() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(title: Text('Latihan Countainer')),
            body: Container(
              color: Colors.lightBlue,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(10),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    gradient: LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.bottomRight,
                        colors: <Color>[
                          Colors.black,
                          Colors.red,
                          Colors.green
                        ])),
              ),
            )));
  }
}
