import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue.shade400,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundImage: AssetImage('images/ali.jpg'),
                radius: 100,
              ),
              Text(
                'AliReza Rastin ',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontFamily: 'pasifico',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Flutter Developer ',
                style: TextStyle(
                    color: Colors.teal.shade100,
                    letterSpacing: 10,
                    fontFamily: 'source sans pro',
                    fontSize: 30,
                    fontWeight: FontWeight.bold),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.call,
                    size: 40,
                    color: Colors.teal.shade800,
                  ),
                  title: Text(
                    '0798955987',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal.shade800,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'source sans pro'),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 20, vertical: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    size: 40,
                    color: Colors.teal.shade800,
                  ),
                  title: Text(
                    'AlirezaRastin99181@gmail.com',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.teal.shade800,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'source sans pro'),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
