import 'package:flutter/material.dart';

class ImageIconScreen extends StatefulWidget {
  const ImageIconScreen({Key? key}) : super(key: key);

  @override
  State<ImageIconScreen> createState() => _ImageIconScreenState();
}

class _ImageIconScreenState extends State<ImageIconScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Image.network(
                "https://images.unsplash.com/photo-1680526092287-ce094b75ac03?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=387&q=80")
          ],
        ),
      ),
    );
  }
}
