import 'package:flutter/material.dart';

void textstyle() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Latihan TextStyle'),
        ),
        body: Center(
          child: Text(
            'Fachri Ghiffary',
            style: TextStyle(
                fontFamily: "SouthhernAire",
                fontSize: 64,
                decoration: TextDecoration.underline,
                decorationColor: Colors.red,
                decorationThickness: 1,
                decorationStyle: TextDecorationStyle.dotted),
          ),
        ),
      ),
    );
  }
}
