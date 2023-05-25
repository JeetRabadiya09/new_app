import 'package:flutter/material.dart';

class ScreenThree extends StatefulWidget {
  const ScreenThree({Key? key}) : super(key: key);

  @override
  State<ScreenThree> createState() => _ScreenThreeState();
}

class _ScreenThreeState extends State<ScreenThree> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "Google Authenticator",
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
          ),
        ),
        centerTitle: true,
        titleTextStyle: const TextStyle(
          shadows: [
            Shadow(
              color: Colors.black26,
              offset: Offset(3, 3),
              blurRadius: 5,
            ),
          ],
        ),
        actions: const [
          Icon(
            Icons.more_vert_sharp,
            size: 30,
            color: Colors.white,
            shadows: [
              Shadow(
                color: Colors.black26,
                offset: Offset(3, 3),
                blurRadius: 10,
              ),
            ],
          ),
        ],
        bottom: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            "Binance   :      996 583",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
          actions: const [
            Icon(
              Icons.access_time_filled_rounded,
              size: 30,
              color: Colors.blueAccent,
              shadows: [
                Shadow(
                  color: Colors.black26,
                  offset: Offset(3, 3),
                  blurRadius: 10,
                ),
              ],
            ),
          ],
        ),
      ),
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Column(
          children: [
            AppBar(
              backgroundColor: Colors.black,
              title: const Text(
                "Wazir X  :      243 782",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              actions: const [
                Icon(
                  Icons.access_time_filled_rounded,
                  size: 30,
                  color: Colors.blueAccent,
                  shadows: [
                    Shadow(
                      color: Colors.black26,
                      offset: Offset(3, 3),
                      blurRadius: 10,
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
                            Colors.black,
                            Colors.black,
                            Colors.black,
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
                            Colors.black,
                            Colors.black,
                            Colors.black,
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
                          colors: [Colors.black, Colors.black, Colors.black],
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
            Container(
              height: 90,
              width: 80,
              decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.pink,
                  border: Border.all(width: 08, color: Colors.lightBlueAccent)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 90,
                  width: 80,
                  decoration: const BoxDecoration(boxShadow: [
                    BoxShadow(
                        blurRadius: 50,
                        spreadRadius: 2,
                        color: Colors.red,
                        blurStyle: BlurStyle.outer,
                        offset: Offset(-10, -10))
                  ]),
                ),
                Container(
                  height: 90,
                  width: 80,
                  decoration: const BoxDecoration(boxShadow: [
                    BoxShadow(
                        blurRadius: 50,
                        spreadRadius: 2,
                        color: Colors.purpleAccent,
                        blurStyle: BlurStyle.solid,
                        offset: Offset(-10, -10))
                  ]),
                ),
                Container(
                  height: 90,
                  width: 80,
                  decoration: const BoxDecoration(boxShadow: [
                    BoxShadow(
                        blurRadius: 50,
                        spreadRadius: 2,
                        color: Colors.limeAccent,
                        blurStyle: BlurStyle.outer,
                        offset: Offset(-10, -10))
                  ]),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxfObPVdNUagRNQyutQEsJXE2J-M_DH-3K04-d6qRhUPRLB6U9taoXzCTbktLa4L3Nb0954QXX0Uc&usqp=CAU&ec=48665698",
                    width: 100,
                    height: 100),
                Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR44prQut1aoUjk2-UlK8MgWSDxWUtaFZG8pUUa96H11Q&usqp=CAU&ec=48665698",
                    width: 100,
                    height: 100),
                Image.network(
                    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR4QgXWbkSMQjF-5ewGQD1CCEK4ECm_Cd-TdvhapMyTVA&usqp=CAU&ec=48665698",
                    width: 100,
                    height: 100),
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
