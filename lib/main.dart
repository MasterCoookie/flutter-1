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
      body: Center(
        child: ElevatedButton.icon(
          icon: Icon(
              Icons.mail
          ),
          label: Text('Send'),
          onPressed: () {
            print("clicked");
          },
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all<Color>(Colors.green[900]),
          ),
        )
        // Icon( Icons.airport_shuttle, size: 50, )
        // Image.network('https://scontent.fktw1-1.fna.fbcdn.net/v/t1.6435-9/171555418_508131857229860_7059885913472867765_n.png?_nc_cat=106&ccb=1-3&_nc_sid=730e14&_nc_ohc=R5n-AKfertgAX8XY8o-&_nc_ht=scontent.fktw1-1.fna&oh=18a2723b28c9395044f214e989e4301f&oe=60AE416D'),

      ),
      floatingActionButton: FloatingActionButton(
        child: Text('click'),
        onPressed: () {},
        backgroundColor: Colors.green[900],
      ),
    );
  }
}

