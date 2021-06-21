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
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              color: Colors.red,
            ),
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              color: Colors.black,
            ),
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              color: Colors.green,
            ),
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              color: Colors.blue,
            ),
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              color: Colors.yellow,
            ),
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              color: Colors.white,
            ),
            Container(
              height: 100,
              width: MediaQuery.of(context).size.width,
              color: Colors.red,
            ),
          ],
        ),
      ),
    );
  }
}
