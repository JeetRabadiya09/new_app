import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 300,
        width: 300,
        // color: Colors.limeAccent,
        child: Container(
          margin: EdgeInsets.all(20),
          decoration: BoxDecoration(
              color: Colors.blueAccent,
              // borderRadius: BorderRadius.all(
              // Radius.circular(50),
              //),
              shape: BoxShape.circle,
              border: Border.all(width: 10),
              gradient: LinearGradient(
                colors: [Colors.white60, Colors.red, Colors.orangeAccent],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                stops: [0.2, 0.6, 0.8],
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.yellowAccent,
                  blurRadius: 2,
                  offset: Offset(10, 30),
                ),
                BoxShadow(
                  color: Colors.cyanAccent,
                  offset: Offset(10, 30),
                  blurRadius: 3,
                ),
              ]),
        ),
      ),
    );
  }
}
