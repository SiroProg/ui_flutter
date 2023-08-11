import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        decoration: BoxDecoration(
          color: Colors.blue.shade800,
          border: Border.all(
            color: const Color.fromARGB(255, 9, 55, 133),
            width: 10,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Expanded(
              child: Container(
                width: 80,
                height: 40,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.green.shade800,
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: 80,
                height: 40,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.green.shade800,
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: 80,
                height: 40,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.green.shade800,
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
