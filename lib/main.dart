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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [

          TextButton(
              onPressed: (){},
              child: Text("ZMITAC", style: TextStyle(color: Colors.amber),),
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all<Color>(Colors.green[900]),
              )
            ,
          ),
          Container(
            padding: EdgeInsets.all(10),
            margin: EdgeInsets.symmetric(vertical: 25),
            child: Text('ZMITAC'),
            color: Colors.green[400],
          ),
          Text("Wykłady z fyzyki")
        ],
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('ZMITAC', style: TextStyle(fontSize: 10)),
        onPressed: () {},
        backgroundColor: Colors.green[900],
      ),
    );
  }
}

