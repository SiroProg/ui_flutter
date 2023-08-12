import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Expanded(
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  alignment: Alignment.center,
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Colors.deepOrangeAccent.shade100,
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.person,
                    color: Color.fromARGB(255, 226, 102, 64),
                    size: 50,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 70),
                  alignment: Alignment.center,
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(215, 0, 217, 255),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.person,
                    size: 50,
                    color: Color.fromARGB(255, 14, 92, 133),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 130),
                  alignment: Alignment.center,
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 255, 177, 100),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.person,
                    color: Color.fromARGB(255, 194, 138, 7),
                    size: 50,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 10, top: 190),
                  alignment: Alignment.center,
                  width: 90,
                  height: 90,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 185, 113, 199),
                    shape: BoxShape.circle,
                  ),
                  child: Icon(
                    Icons.person,
                    size: 50,
                    color: Color.fromARGB(255, 154, 15, 172),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    ),
  );
}
