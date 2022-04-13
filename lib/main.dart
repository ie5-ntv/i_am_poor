import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.black26,
          title: Text('Ég á varla milli hnífs og skeiðar'),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/broke.png'),
          ),
        ),
      ),
    ),
  );
}
