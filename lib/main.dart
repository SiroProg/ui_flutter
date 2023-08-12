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
              margin: EdgeInsets.only(bottom: 10),
              color: Colors.black38,
              height: 200,
              child: Image(
                image: NetworkImage(
                    'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/%D0%9C%D1%8B%D1%88%D1%8C_2.jpg/1200px-%D0%9C%D1%8B%D1%88%D1%8C_2.jpg'),
                fit: BoxFit.cover,
              ),
            ),
            Text(
              '      Visitors',
              style: TextStyle(fontWeight: FontWeight.w900),
            ),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.all(10),
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Colors.deepOrangeAccent.shade200,
                  ),
                  child: Icon(
                    Icons.person,
                    size: 40,
                    color: Colors.deepOrange.shade900,
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 70, top: 10),
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: const Color.fromARGB(255, 64, 214, 255),
                  ),
                  child: Icon(
                    Icons.person,
                    size: 40,
                    color: Color.fromARGB(255, 9, 147, 108),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(left: 130, top: 10),
                  width: 80,
                  height: 80,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: Color.fromARGB(255, 130, 125, 227),
                  ),
                  child: Icon(
                    Icons.person,
                    size: 40,
                    color: Color.fromARGB(255, 16, 69, 100),
                  ),
                )
              ],
            ),
            Container(
              margin: EdgeInsets.only(top: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(
                        Icons.phone,
                        size: 30,
                      ),
                      Text('Call'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.assistant_navigation,
                        size: 30,
                      ),
                      Text('Route'),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(
                        Icons.share,
                        size: 30,
                      ),
                      Text('Route'),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
