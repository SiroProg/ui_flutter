import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'AppName',
              style: TextStyle(color: Colors.black),
            ),
          ),
          backgroundColor: Colors.white,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            for (int i = 0; i < 5; i++)
              Container(
                child: Row(
                  children: [
                    Container(
                      child: Icon(
                        Icons.image,
                        size: 50,
                      ),
                      color: Colors.black26,
                      width: 100,
                      height: 100,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          '   Restaurent Name',
                          style: TextStyle(fontWeight: FontWeight.w900),
                        ),
                        Text('    Address'),
                      ],
                    )
                  ],
                ),
                height: 100,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black26, width: 1)),
              ),
          ],
        ),
      ),
    ),
  );
}
