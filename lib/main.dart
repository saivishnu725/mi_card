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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('assets/avatar.png'),
              backgroundColor: Colors.black,
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
                fontSize: 20.0,
                letterSpacing: 1.5,
              ),
            ),
            // Container(
            //   margin: EdgeInsets.only(top: 8.0),
            //   height: 2.0,
            //   width: 160.0,
            //   color: Colors.white54,
            // ),
            Padding(
              padding: EdgeInsets.only(top: 16.0),
              child: SizedBox(
                height: 2.0,
                width: 200.0,
                child: Divider(
                  color: Colors.white54,
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(30.0),
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 23.0,
                    ),
                    Text(
                      '+91 7259255958',
                      style: TextStyle(
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                left: 30.0,
                right: 30.0,
                bottom: 30.0,
              ),
              color: Colors.white,
              child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: [
                    Icon(
                      Icons.mail,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 23.0,
                    ),
                    Text(
                      'saivishnu725@gmail.com',
                      style: TextStyle(
                        color: Colors.red,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
