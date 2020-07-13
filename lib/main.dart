import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GroceryList!'),
        centerTitle: true,
        backgroundColor: Colors.greenAccent,
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://external-content.duckduckgo.com/iu/?u=https%3A%2F%2Fstatic3.srcdn.com%2Fwordpress%2Fwp-content%2Fuploads%2FBen-Affleck-Batman-Best-Movie-Version.jpg&f=1&nofb=1'),
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
