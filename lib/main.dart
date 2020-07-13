import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GroceryList'),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: Text(
          'Hello world!',
          style: TextStyle(
            fontSize: 26.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'IndieFlower',
            letterSpacing: 2.0,
            color: Colors.grey[800],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.greenAccent,
      ),
    );
  }
}
