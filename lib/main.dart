import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorldApp());
}

class HelloWorldApp extends StatelessWidget {
  Widget w1 = Container(
    height: 100,
    width: 100,
    color: Colors.red,
    child: Center(
      child: Text("Hello World"),
    ),
  );

  Widget w2 = Container(
    height: 100,
    width: 100,
    color: Colors.green,
    child: Center(
      child: Text("Hello World"),
    ),
  );
  Widget w3 = Container(
    height: 100,
    width: 100,
    color: Colors.black12,
    child: Center(
      child: Text("Hello World again "),
    ),
  );
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Row(
          mainAxisSize: MainAxisSize.min,
          // crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [w1, w2, w3],
        ),
      ),
    );
  }
}
