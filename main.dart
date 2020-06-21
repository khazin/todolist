import 'package:flutter/material.dart';
import 'settingspage.dart';
void main() {
  runApp(new MaterialApp(home: new Home()));
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('List'),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: ()=> Navigator.of(context).push(new MaterialPageRoute(builder: (BuildContext context)=>new Settings())),
          ),
        ],
      ),
    );
  }
}
