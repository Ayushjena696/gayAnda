import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold (
        backgroundColor: Colors.blueGrey[500],
        appBar: AppBar
        (title: Text('I Am Rich'),
        backgroundColor: Colors.blueGrey,
         ) ,
      body: Center(
        child: Image(
          image:AssetImage('images/Cartoon Beggar.png') ,
      ),
      ),
      ),
      ),
      );
      
}
