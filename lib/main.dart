import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MayurCard(),
));

class MayurCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        title: Text('Mayur ID Card'),
        centerTitle: true,
        backgroundColor: Colors.black38,
        elevation: 0.0,
      ),

      body: Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 40.0, 0),
        child: Column(
          children: <Widget>[
            Center(
              child: CircleAvatar(
                radius: 75.0,
                backgroundImage: AssetImage('assets/img2.jpg'),
              ),
            ),
            Divider(
              color: Colors.green,
              height: 60.0,
            ),
            Text(
                'NAME',
                style: TextStyle(
                  color: Colors.lightBlueAccent,
                  letterSpacing: 2.0,
                ),
            ),
            SizedBox(height:10.0),
            Text(
              'Mayur Kukreja',
              style: TextStyle(
                color: Colors.amberAccent[200],
                fontWeight: FontWeight.bold,
                fontSize: 28.0,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'HOMETOWN',
              style: TextStyle(
                color: Colors.lightBlueAccent,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Maharashtra , India',
              style: TextStyle(
                color: Colors.amberAccent[200],
                fontWeight: FontWeight.bold,
                fontSize: 28.0,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 30),
            Text(
              'Freelancer and a Student',
              style: TextStyle(
                color: Colors.lightGreenAccent,
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10.0),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.white,
                ),
                SizedBox(width: 10.0),
                Text(
                  'mayurkukreja@gmail.com',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 20.0,
                    letterSpacing: 3.0,
                  ),
                )
              ]
            )
          ]
        ),
      ),
    );
  }
}
