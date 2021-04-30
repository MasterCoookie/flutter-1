import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'ZMITAC',
          style: TextStyle(
            color: Colors.amber,
            fontWeight: FontWeight.bold,
            letterSpacing: 10,
            fontFamily: 'Krona_One',
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.green[900],
      ),
      body: Container(
        color: Colors.grey[400],
        padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        margin: EdgeInsets.all(30),
        child: Text('ZMITAC'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () {},
        backgroundColor: Colors.green[900],
      ),
    );
  }
}

