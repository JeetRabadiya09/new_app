import 'package:flutter/material.dart';

class TextScreen extends StatefulWidget {
  const TextScreen({Key? key}) : super(key: key);

  @override
  State<TextScreen> createState() => _TextScreenState();
}

class _TextScreenState extends State<TextScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: const [
            Text(
              "jeet rabadiya",
              textAlign: TextAlign.end,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: Colors.yellowAccent,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.normal,
                letterSpacing: 5,
                wordSpacing: 10,
                height: 1.8,
                backgroundColor: Colors.black87,
                decoration: TextDecoration.underline,
                decorationColor: Colors.red,
                decorationThickness: 5,
                decorationStyle: TextDecorationStyle.solid,
                shadows: [
                  BoxShadow(
                    color: Colors.pinkAccent,
                    spreadRadius: 5,
                    blurRadius: 5,
                    offset: Offset(8, -8),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
