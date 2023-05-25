import 'package:flutter/material.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.indigoAccent,
        leading: const Icon(Icons.menu_sharp),
        title: const Text(
          "Calender",
          style: TextStyle(fontSize: 22),
        ),
        centerTitle: true,
        actions: const [
          Icon(
            Icons.account_box_sharp,
            size: 32,
          )
        ],
      ),
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "1",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "2",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "3",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "4",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "5",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "6",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "7",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "8",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "9",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "10",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "11",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "12",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "13",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "14",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "15",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "16",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "17",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "18",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "19",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "20",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "21",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "22",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "23",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "24",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "25",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "26",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "27",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "28",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "29",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "30",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.black26,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "31",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(top: 15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(40),
                    color: Colors.red,
                  ),
                  child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "00",
                      style: TextStyle(fontSize: 17),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
