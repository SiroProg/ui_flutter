import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 300,
            ),
            Image(
              width: 60,
              height: 60,
              image: NetworkImage(
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/a/a5/Instagram_icon.png/768px-Instagram_icon.png'),
            ),
            Container(
              height: 270,
            ),
            Center(child: Text('from')),
            Center(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image(
                    width: 30,
                    height: 30,
                      image: NetworkImage(
                          'https://upload.wikimedia.org/wikipedia/commons/4/4c/Instagram-infinity.png')),
                  Text('Meta', style: TextStyle(color: const Color.fromARGB(255, 152, 18, 63)),)
                ],
              ),
            )
          ],
        ),
      ),
    ),
  );
}
