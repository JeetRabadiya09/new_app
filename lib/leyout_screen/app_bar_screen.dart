import 'package:flutter/material.dart';

class AppBarScreen extends StatefulWidget {
  const AppBarScreen({Key? key}) : super(key: key);

  @override
  State<AppBarScreen> createState() => _AppBarScreenState();
}

class _AppBarScreenState extends State<AppBarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
        title: const Text("AppBar Screen"),
        centerTitle: true,
        elevation: 50,
        shadowColor: Colors.lightGreen,
        leading: Icon(Icons.add),
        iconTheme: const IconThemeData(
          color: Colors.tealAccent,
          size: 40,
          opacity: 50,
          shadows: [
            BoxShadow(
              color: Colors.black,
              spreadRadius: 10,
              blurRadius: 10,
            ),
          ],
        ),
        leadingWidth: 50,
        actions: const [
          Icon(Icons.notification_add),
          SizedBox(width: 10),
          Icon(Icons.account_circle),
          SizedBox(
            width: 10,
          ),
        ],
        bottom: AppBar(
          leading: Icon(Icons.access_time_filled_sharp),
          backgroundColor: Colors.grey,
          actions: const [
            Icon(Icons.add_call),
            SizedBox(
              width: 10,
            ),
          ],
          iconTheme: const IconThemeData(
            color: Colors.tealAccent,
            shadows: [
              BoxShadow(
                color: Colors.orange,
                blurRadius: 10,
                spreadRadius: 10,
              ),
            ],
          ),
        ),
      ),
      body: Column(),
    );
  }
}
