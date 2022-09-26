import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              backgroundImage: AssetImage('images/owlcool.png'),
              radius: 64,
            ),
            Text(
              'Niko Baltzis',
              style: TextStyle(
                fontSize: 36,
                color: Colors.white,
                fontFamily: 'Pacifico',
              ),
            ),
            Text('Flutter Developer',
                style: TextStyle(
                  fontSize: 16,
                  letterSpacing: 2,
                  color: Colors.white60,
                  fontFamily: 'Roboto',
                )),
            SizedBox(
              width: 200,
              child: Divider(
                color: Colors.black,
              ),
            ),
            SizedBox(
              height: 16,
            ),
            Card(
              margin: EdgeInsets.symmetric(
                horizontal: 25,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.call,
                ),
                title: Text('0657806064'),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              margin: EdgeInsets.symmetric(
                horizontal: 25,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.mail,
                ),
                title: Text('niko.baltzis@gmail.com'),
              ),
            ),
          ],
        )),
      ),
    );
  }
}
