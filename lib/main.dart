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
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Row(
              children: [
                Container(
                  height: 40.0,
                  width: 40.0,
                  color: Colors.red,
                ),
                Container(
                  height: 40.0,
                  width: 40.0,
                  color: Colors.blue,
                ),
              ],
            ),
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              'hello',
              style: Theme.of(context).textTheme.headline4,
            ),
            Text(
              'hello',
              style: Theme.of(context).textTheme.headline4,
            ),
            Text(
              'hello',
              style: Theme.of(context).textTheme.headline4,
            ),
            Text(
              'hello',
              style: Theme.of(context).textTheme.headline4,
            ),
            Expanded(child: Container(
                width: 200.0,
                height: 40.0,
                color: Colors.red,),),
          ],
        ),
      ),
    );
  }
}
