import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 200,
            ),
            Container(
              child: Image(
                height: 100,
                width: 100,
                image: NetworkImage(
                    'https://static-00.iconduck.com/assets.00/tik-tok-icon-2048x2048-mmnsrcbe.png'),
              ),
            ),
            Center(child: Text('TikTok', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 30),))
          ],
        ),
      ),
    ),
  );
}
