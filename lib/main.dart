import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'ภานุพงศ์ มะชัย | 6401103077003',
      home: Scaffold(
          appBar: AppBar(title: Text('TITLE')),
          body: Container(
            color: Colors.amberAccent,
            height: 200,
            width: 300,
            child: Text(
              'Body',
              textDirection: TextDirection.ltr,
            ),
          ))));
}
