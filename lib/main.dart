import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  MyApp({Key key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String ttext = "";
  
  @override
  void initState() { 
    ttext = "g"
    super.initState();  
  }
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Practice",
      home: new Scaffold(
        body: new Center(
          child: new RaisedButton(onPressed: null , child: new Text("RaisedButton"),),
        ),
      ),
    );
  }
}