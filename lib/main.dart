import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Stack(
        children: [
          Align(
            alignment: Alignment.bottomLeft,
            child: Container(
              height: 40.0,
              width: 80.0,
              color: Colors.green,
            ),
          ),
          Positioned(
            left: 200,
            child: Container(
              height: 40.0,
              width: 80.0,
              color: Colors.yellow,
            ),
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 40.0,
              width: 80.0,
              color: Colors.blue,
            ),
          ),
          Positioned(
            left: 0,
            child: Container(
              height: 40.0,
              width: 80.0,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
