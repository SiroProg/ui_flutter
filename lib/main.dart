import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            for (int i = 0; i < 2; i++)
              Column(
                children: [
                  Expanded(
                    flex: i % 2 == 0 ? 2 : 1,
                    child: Container(
                      margin: EdgeInsets.only(
                        top: 10,
                        left: 10,
                        right: 10,
                      ),
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.blue.shade800,
                      ),
                    ),
                  ),
                  Expanded(
                    flex: i % 2 != 0 ? 2 : 1,
                    child: Container(
                      margin: EdgeInsets.all(10),
                      height: 200,
                      width: 200,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.blue.shade800,
                      ),
                    ),
                  ),
                ],
              ),
          ],
        ),
      ),
    ),
  );
}
