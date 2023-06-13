import 'package:flutter/material.dart';

class MyAppBar extends AppBar {
  MyAppBar()
      : super(
      backgroundColor: Colors.deepPurpleAccent,
      elevation: 5,
      actions: <Widget>[
        const Padding(
          padding: EdgeInsets.only(right: 180),
          child: Center(
            child: Text(
              'Goril',
              style: TextStyle(fontSize: 30),
            ),
          ),
        )
      ]
  );
}
