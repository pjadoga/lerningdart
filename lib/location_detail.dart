import 'dart:js';

import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Hello, World!")),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              child: Text("One"),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text("Two"),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.purple,
              ),
              child: Text("Three"),
            ),
          ],
        ));
  }
}
