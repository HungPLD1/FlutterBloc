import 'package:flutter/material.dart';
import 'package:flutterblogparrtten/ui/Login.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => MyAppState();
}

class MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          padding: const EdgeInsets.all(10.0),
          color: Colors.white,
          child: Login(),
        ),
      ),
    );
  }

}
