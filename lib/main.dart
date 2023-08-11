import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            for (int i = 0; i < 6; i++)
              Expanded(
                child: Row(
                  children: [
                    for (int i = 0; i < 4; i++)
                      Expanded(
                        child: Container(
                          margin: EdgeInsets.all(5),
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.blue.shade500,
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                          ),
                        ),
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
