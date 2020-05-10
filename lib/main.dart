import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: JamatHome(),
    );
  }
}

class JamatHome extends StatefulWidget {
  @override
  _JamatHomeState createState() => _JamatHomeState();
}

class _JamatHomeState extends State<JamatHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text('Jamat'),
        ),
      ),
      body: Column(),
    );
  }
}
