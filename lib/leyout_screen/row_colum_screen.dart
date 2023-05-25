import 'package:flutter/material.dart';

class Rowcolumscreen extends StatefulWidget {
  const Rowcolumscreen({Key? key}) : super(key: key);

  @override
  State<Rowcolumscreen> createState() => _RowcolumscreenState();
}

class _RowcolumscreenState extends State<Rowcolumscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Column(
         // mainAxisAlignment: MainAxisAlignment.spaceAround,
          //crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(height: 100,width: 70,color: Colors.redAccent),
            Container(height: 100,width: 70,color: Colors.cyan),
            Container(height: 100,width: 70,color: Colors.amberAccent),
            Container(height: 100,width: 70,color: Colors.pinkAccent),
            Container(height: 100,width: 70,color: Colors.teal),
          ]
        ),

      ),
    );
  }
}
