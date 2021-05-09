import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Mi Card",
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Container with a Text"),
        backgroundColor: Colors.grey,
        elevation: 10.0,
        centerTitle: true,
      ),
      backgroundColor: Colors.teal,
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Container(
          color: Colors.white,
          child: Text("Hello!!"),
        ),
      ),
    );
  }
}
