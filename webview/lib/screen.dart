import 'package:easy_web_view/easy_web_view.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:Text("hello")
        ),
      body: Container(
        child: Text("hello welcome"),
      ),),
    );
  }
}
