import 'package:flutter/material.dart';

class ScreenOne extends StatefulWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  State<ScreenOne> createState() => _ScreenOneState();
}

class _ScreenOneState extends State<ScreenOne> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        leading: const Icon(Icons.menu_sharp),
        title: const Text("HOME PAGE"),
        centerTitle: true,
        actions: const [
          Icon(
            Icons.account_circle_rounded,
            color: Colors.black,
            size: 32,
            shadows: [],
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      width: 49,
                      height: 49,
                      decoration: BoxDecoration(
                        border: Border.all(width: 3),
                        color: Colors.black,
                        gradient: const SweepGradient(
                          colors: [
                            Colors.yellow,
                            Colors.lightBlue,
                            Colors.redAccent
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 49,
                      height: 49,
                      decoration: BoxDecoration(
                        border: Border.all(width: 3),
                        color: Colors.black,
                        gradient: const SweepGradient(
                          colors: [
                            Colors.green,
                            Colors.cyanAccent,
                            Colors.blueGrey,
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 49,
                      height: 49,
                      decoration: BoxDecoration(
                        border: Border.all(width: 3),
                        color: Colors.black,
                        gradient: const SweepGradient(
                          colors: [
                            Colors.pink,
                            Colors.amberAccent,
                            Colors.redAccent
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 49,
                      height: 49,
                      decoration: BoxDecoration(
                        border: Border.all(width: 3),
                        color: Colors.black,
                        gradient: const SweepGradient(
                          colors: [
                            Colors.white,
                            Colors.black12,
                            Colors.redAccent
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 49,
                      height: 49,
                      decoration: BoxDecoration(
                        border: Border.all(width: 3),
                        color: Colors.black,
                        gradient: const SweepGradient(
                          colors: [
                            Colors.lightGreenAccent,
                            Colors.deepOrange,
                            Colors.indigoAccent
                          ],
                        ),
                      ),
                    ),
                    Container(
                      width: 49,
                      height: 49,
                      decoration: BoxDecoration(
                        border: Border.all(width: 3),
                        color: Colors.black,
                        gradient: const SweepGradient(
                          colors: [Colors.pink, Colors.red, Colors.limeAccent],
                        ),
                      ),
                    ),
                    Container(
                      width: 49,
                      height: 49,
                      decoration: BoxDecoration(
                        border: Border.all(width: 3),
                        color: Colors.black,
                        gradient: const SweepGradient(
                          colors: [
                            Colors.lightBlueAccent,
                            Colors.lightGreen,
                            Colors.purple
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      height: 78,
                      width: 78,
                      decoration: const BoxDecoration(boxShadow: [
                        BoxShadow(
                            blurRadius: 5,
                            spreadRadius: 2,
                            color: Colors.red,
                            offset: Offset(10, 20))
                      ]),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        border: Border.all(width: 3),
                        color: Colors.black,
                        gradient: const RadialGradient(
                          colors: [
                            Colors.deepOrangeAccent,
                            Colors.lightGreenAccent,
                            Colors.brown,
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 78,
                      width: 78,
                      decoration: const BoxDecoration(boxShadow: [
                        BoxShadow(
                            blurRadius: 5,
                            spreadRadius: 2,
                            color: Colors.blueAccent,
                            offset: Offset(10, 20))
                      ]),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        border: Border.all(width: 3),
                        color: Colors.black,
                        gradient: const RadialGradient(
                          colors: [
                            Colors.amber,
                            Colors.tealAccent,
                            Colors.redAccent,
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 78,
                      width: 78,
                      decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 5,
                              spreadRadius: 2,
                              color: Colors.yellowAccent,
                              offset: Offset(10, 20))
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Column(
              children: [
                Image.asset("assets/images/car.jpg", width: 200, height: 300),
              ],
            ),
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      height: 78,
                      width: 78,
                      decoration: const BoxDecoration(boxShadow: [
                        BoxShadow(
                            blurRadius: 5,
                            spreadRadius: 2,
                            color: Colors.purpleAccent,
                            offset: Offset(10, 20))
                      ]),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        border: Border.all(width: 3),
                        color: Colors.black,
                        gradient: const RadialGradient(
                          colors: [
                            Colors.yellow,
                            Colors.lightBlue,
                            Colors.brown,
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 78,
                      width: 78,
                      decoration: const BoxDecoration(boxShadow: [
                        BoxShadow(
                            blurRadius: 5,
                            spreadRadius: 2,
                            color: Colors.cyanAccent,
                            offset: Offset(10, 20))
                      ]),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        border: Border.all(width: 3),
                        color: Colors.black,
                        gradient: const RadialGradient(
                          colors: [
                            Colors.white,
                            Colors.black12,
                            Colors.redAccent
                          ],
                        ),
                      ),
                    ),
                    Container(
                      height: 78,
                      width: 78,
                      decoration: const BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                              blurRadius: 5,
                              spreadRadius: 2,
                              color: Colors.deepOrangeAccent,
                              offset: Offset(10, 20))
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              children: const [
                Text(
                  "THE END",
                  textAlign: TextAlign.center,
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
          ],
        ),
      ),
    );
  }
}
