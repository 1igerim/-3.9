import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("App Title"),
        ),
        body: Container(
          color: Colors.white,
          padding: EdgeInsets.only(top: 25),
          child: Image.asset(
            "assets/images/forest.png",
            fit: BoxFit.fill,
          ),
        ),
      ),
    ),
  );
}
