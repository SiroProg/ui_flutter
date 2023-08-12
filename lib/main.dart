import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
          Row(
            children: [
              Expanded(
                flex: 2,
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
                flex: 1,
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
            ],
          ),
          Expanded(
            flex: 2,
            child: Container(
              margin: EdgeInsets.all(10),
              width: 100,
              height: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(10)),
                color: Colors.blue.shade800,
              ),
            ),
          ),
          Row(
            children: [
              for (int i = 0; i < 2; i++)
                Expanded(
                  flex: 1,
                  child: Container(
                    margin: EdgeInsets.only(
                      left: 10,
                      bottom: 10,
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
            ],
          ),
        ]),
      ),
    ),
  );
}
