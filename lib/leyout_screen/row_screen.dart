import 'package:flutter/material.dart';

class Rowscreen extends StatefulWidget {
  const Rowscreen({Key? key}) : super(key: key);

  @override
  State<Rowscreen> createState() => _RowscreenState();
}

class _RowscreenState extends State<Rowscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(height: 100,width: 70,color: Colors.redAccent),
            Container(height: 100,width: 70,color: Colors.cyan),
            Container(height: 100,width: 70,color: Colors.amberAccent),
            Container(height: 100,width: 70,color: Colors.pinkAccent),
            Container(height: 100,width: 70,color: Colors.teal),
          ],
        ),

      ),
    );
  }
}
