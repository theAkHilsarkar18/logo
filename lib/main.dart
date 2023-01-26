import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          title: Text("My RNW"),
        ),
        body: Center(
          child: Text.rich(
            TextSpan(children: [
              TextSpan(
                  text: "Red & White\n",
                  style: TextStyle(
                      color: Colors.red,
                      fontSize: 60,
                      letterSpacing: 7,
                      fontWeight: FontWeight.bold,
                      decoration: TextDecoration.underline)),
              TextSpan(
                  text: "     Multimedia Education",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.red,
                      letterSpacing: 3)),
              TextSpan(
                  text: "\n    Shaping skills for scalling higher....!!!",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.red,
                      letterSpacing: 3)),
            ]),
          ),
        ),
      ),
    ),
  );
}
