import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(backgroundColor: Colors.red, title: Text('Some Title')),
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                  height: 100,
                  color: Colors.deepOrangeAccent,
                  child: Row(children: <Widget>[
                    Icon(Icons.star, size: 50),
                    Icon(Icons.star, size: 50),
                    Icon(Icons.star, size: 50)
                  ])),
              SizedBox(height: 3),
              Container(
                  height: 100,
                  color: Colors.redAccent,
                  child: Row(children: <Widget>[
                    Icon(Icons.adjust, size: 50),
                    Icon(Icons.adjust, size: 50),
                    Icon(Icons.adjust, size: 50)
                  ])),
              SizedBox(height: 3),
              Container(
                  height: 100,
                  color: Colors.deepOrange,
                  child: Row(children: <Widget>[
                    Icon(Icons.access_time, size: 50),
                    Icon(Icons.access_time, size: 50),
                    Icon(Icons.access_time, size: 50),
                  ])),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.red,
          child: Icon(Icons.add),
        ),
      ),
    );
  }
}
