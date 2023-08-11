import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          margin: const EdgeInsets.all(15),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.blue.shade900,
              width: 10,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Text(
                'Column',
                style: TextStyle(
                  color: Color.fromARGB(255, 17, 36, 203),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 10),
                padding: EdgeInsets.only(top: 6, left: 14),
                height: 150,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black, width: 10),
                ),
                child: Text('Fixed height container'),
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.only(top: 10),
                  height: 438,
                  decoration: BoxDecoration(
                    border: Border.all(
                        color: Color.fromARGB(255, 88, 8, 164), width: 10),
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Row',
                              style: TextStyle(
                                color: Colors.deepPurple.shade900,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                margin: EdgeInsets.only(top: 10, right: 10),
                                padding: EdgeInsets.all(20),
                                alignment: Alignment.centerLeft,
                                child: Text(
                                  'Expanded \nchart',
                                  style: TextStyle(color: Colors.red.shade900),
                                ),
                                // width: 225,
                                // height: 375,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.red.shade900, width: 10)),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: Container(
                          padding: EdgeInsets.only(top: 10),
                          child: Text('Fixed\nwidth\ncontainer'),
                          width: 115,
                          decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.black, width: 10)),
                        ),
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    ),
  );
}
