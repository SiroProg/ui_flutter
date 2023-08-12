import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            Row(
              children: [
                Container(
                  width: 330,
                  height: 320,
                  decoration: BoxDecoration(
                      color: Colors.blue.shade700,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  margin: EdgeInsets.only(top: 10, right: 10, left: 10),
                ),
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade700,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      margin: EdgeInsets.only(top: 10, right: 10),
                    ),
                    Container(
                      width: 100,
                      height: 210,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade700,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      margin: EdgeInsets.only(top: 10, right: 10),
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                Column(
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      decoration: BoxDecoration(
                          color: Colors.blue.shade700,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      margin: EdgeInsets.only(
                        top: 10,
                        left: 10,
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.blue.shade700,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      width: 100,
                      height: 220,
                      margin: EdgeInsets.only(top: 10, left: 10, bottom: 10),
                    ),
                  ],
                ),
                Container(
                  width: 330,
                  height: 330,
                  decoration: BoxDecoration(
                      color: Colors.blue.shade700,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                  margin: EdgeInsets.all(10),
                ),
              ],
            )
          ],
        ),
      ),
    ),
  );
}
