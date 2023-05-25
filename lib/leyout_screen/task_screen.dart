import 'package:flutter/material.dart';

class TaskScreen extends StatefulWidget {
  const TaskScreen({Key? key}) : super(key: key);

  @override
  State<TaskScreen> createState() => _TaskScreenState();
}

class _TaskScreenState extends State<TaskScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
            ),
            Container(
              height: 90,
              width: 80,
              color: Colors.deepOrange,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 90,
                  width: 80,
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                          colors: [
                            Colors.deepPurple,
                            Colors.amber,
                            Colors.indigo
                          ],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          stops: [0.2, 0.8, 0.6])),
                ),
                Container(
                  height: 90,
                  width: 80,
                  decoration: const BoxDecoration(
                      gradient: SweepGradient(
                    colors: [Colors.yellow, Colors.lightBlue, Colors.redAccent],
                  )),
                ),
                Container(
                  height: 90,
                  width: 80,
                  decoration: const BoxDecoration(
                      gradient: RadialGradient(
                    colors: [
                      Colors.deepOrangeAccent,
                      Colors.lightGreenAccent,
                      Colors.brown
                    ],
                  )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 90,
                  width: 80,
                  decoration: const BoxDecoration(boxShadow: [
                    BoxShadow(
                        blurRadius: 5,
                        spreadRadius: 2,
                        color: Colors.red,
                        offset: Offset(10, 20))
                  ]),
                ),
                Container(
                  height: 90,
                  width: 80,
                  decoration: const BoxDecoration(boxShadow: [
                    BoxShadow(
                        blurRadius: 5,
                        spreadRadius: 2,
                        color: Colors.purpleAccent,
                        offset: Offset(10, 20))
                  ]),
                ),
              ],
            ),
            Container(
              height: 90,
              width: 80,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.pink,
                  border: Border.all(width: 08)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    height: 90,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(width: 5), color: Colors.green)),
                Container(
                    height: 90,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(width: 5), color: Colors.yellow)),
                Container(
                    height: 90,
                    width: 80,
                    decoration: BoxDecoration(
                        border: Border.all(width: 5),
                        color: Colors.deepPurple)),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 60,
                  width: 90,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    gradient: const SweepGradient(
                        colors: [Colors.black54, Colors.lightBlueAccent]),
                    border: Border.all(
                      width: 4,
                    ),
                  ),
                ),
                Container(
                  height: 60,
                  width: 90,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    gradient: const RadialGradient(
                        colors: [Colors.redAccent, Colors.brown]),
                    border: Border.all(
                      width: 4,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
