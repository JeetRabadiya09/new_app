import 'package:flutter/material.dart';

class Columscreen extends StatefulWidget {
  const Columscreen({Key? key}) : super(key: key);

  @override
  State<Columscreen> createState() => _ColumscreenState();
}

class _ColumscreenState extends State<Columscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(height: 100,width: 100,color: Colors.redAccent),
            Container(height: 100,width: 200,color: Colors.cyan),
            Container(height: 100,width: 100,color: Colors.amberAccent),
            Container(height: 100,width: 100,color: Colors.pinkAccent),
            Container(height: 100,width: 100,color: Colors.teal),
          ],
        ),
      ),
    );
  }
}
