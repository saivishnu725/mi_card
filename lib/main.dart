import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "Mi Card",
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                width: 100.0,
                height: 100.0,
              ),
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('assets/avatar.png'),
                backgroundColor: Colors.amber,
              ),
              Text(
                'Sai Vishnu M',
                style: TextStyle(
                  fontFamily: 'PermanentMarker',
                  fontSize: 40.0,
                  color: Colors.red,
                ),
              ),
              Text(
                'Just a tech.',
                style: TextStyle(
                  fontFamily: "Roboto Mono",
                  color: Colors.white,
                  fontSize: 15.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
