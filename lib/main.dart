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
      // appBar: AppBar(
      //   title: Text("Container with a Text"),
      //   backgroundColor: Colors.grey,
      //   elevation: 10.0,
      //   centerTitle: true,
      // ),
      backgroundColor: Colors.teal,
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/avatar.png'),
              backgroundColor: Colors.amber,
            ),
          ],
        ),
      ),
    );
  }
}
