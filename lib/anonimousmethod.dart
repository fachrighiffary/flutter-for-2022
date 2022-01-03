import 'package:flutter/material.dart';

void anonimousmethod() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String message = 'Ini adalh string';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Anonymus method'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(message),
              RaisedButton(
                child: Text('Tekan Saya'),
                onPressed: () {
                  setState(() {
                    message = 'tombol sudah ditekan';
                  });
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}
