import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              margin: EdgeInsets.all(10),
              width: 215,
              decoration: BoxDecoration(
                color: Colors.blue.shade200,
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 10, top: 10, bottom: 10),
              width: 210,
              decoration: BoxDecoration(
                color: Colors.blue.shade200,
                borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
            ),
            
          ],
        ),
      ),
    ),
  );
}
