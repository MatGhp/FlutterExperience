import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
            backgroundColor: Colors.deepOrangeAccent,
            appBar: AppBar(
              title: Text('Poor Title (in progress...)'),
              backgroundColor: Colors.redAccent,
            ),
            body: Center(
              child: Image(
                image: AssetImage(
                  "images/me.jpg",
                ),
              ),
            )),
      ),
    );
