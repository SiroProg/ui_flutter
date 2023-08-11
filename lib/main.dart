import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        color: Colors.white,
        child: Container(
          margin: EdgeInsets.all(5),
          decoration: BoxDecoration(
            color: Colors.blue.shade800,
            border: Border.all(
              color: const Color.fromARGB(255, 9, 55, 133),
              width: 10,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                height: 50,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.green.shade800,
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  ),
                ),
              ),
              Container(
                height: 50,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.green.shade800,
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  ),
                ),
              ),
              Container(
                height: 50,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.green.shade800,
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  ),
                ),
              ),
              Container(
                height: 50,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Colors.green.shade800,
                  border: Border.all(
                    color: Colors.black,
                    width: 5,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
