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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
            flex: 3,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      TextButton(
                        onPressed: (){},
                        child: Text("ZMITAC", style: TextStyle(color: Colors.amber),),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.green[900]),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.symmetric(vertical: 25),
                        child: Text('ZMITAC'),
                        color: Colors.green[400],
                      ),
                      Text("Wykłady z fyzyki")],
                  ),
                  Column(
                    children: [
                      TextButton(
                        onPressed: (){},
                        child: Text("ZMITAC2", style: TextStyle(color: Colors.amber),),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.green[900]),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.symmetric(vertical: 25),
                        child: Text('ZMITAC2'),
                        color: Colors.green[400],
                      ),
                      Text("Wykłady z fyzyki2")],
                  ),
                  Column(
                    children: [
                      TextButton(
                        onPressed: (){},
                        child: Text("ZMITAC3", style: TextStyle(color: Colors.amber),),
                        style: ButtonStyle(
                          backgroundColor: MaterialStateProperty.all<Color>(Colors.green[900]),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        margin: EdgeInsets.symmetric(vertical: 25),
                        child: Text('ZMITAC3'),
                        color: Colors.green[400],
                      ),
                      Text("Wykłady z fyzyki3")],
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 4,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Text(
                  'CZŁOWIEK ZMITAC PIJE PIWO',
                  style: TextStyle(
                    color: Colors.red[900],
                    fontSize: 25,
                    backgroundColor: Colors.yellow[800],
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,

                ),],
            ),
          )

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

