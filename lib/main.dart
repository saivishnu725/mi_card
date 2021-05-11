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
            Container(
              color: Colors.red,
              width: 100.0,
            ),
            // SizedBox(),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  color: Colors.yellow,
                  width: 100.0,
                  height: 100.0,
                ),
                Container(
                  color: Colors.lime[300],gi
                  width: 100.0,
                  height: 100.0,
                  
                ),
              ],
            ),
            // SizedBox(),
            Container(
              color: Colors.blue,
              width: 100.0,
            ),
          ],
        ),
      ),
    );
  }
}
