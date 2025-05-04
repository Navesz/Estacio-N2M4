import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Layout Básico Flutter'),
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Column(
                children: <Widget>[Icon(Icons.call), Text('Call')],
              ),
              Column(
                children: <Widget>[Icon(Icons.directions), Text('Route')],
              ),
              Column(
                children: <Widget>[Icon(Icons.share), Text('Share')],
              ),
            ],
          ),
        ),
      ),
    );
  }
} 