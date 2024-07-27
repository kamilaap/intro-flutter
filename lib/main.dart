import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      backgroundColor: Colors.blugrey,

      appBar: AppBar(
        title: Text('My App'),
        backgroundColor: Colors.blue,
        leading: Icon(Icons.home),
      ),
      
      body: 
      Container(
        color: Colors.grey,
        width: 100.0,
        height: 90,
        child: Text('Selamat Datang!'),
          ),
  
    );
  }
}
