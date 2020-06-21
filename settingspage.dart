import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text('Settings'),
        backgroundColor: Colors.redAccent,
        centerTitle: true,
      ),
      body: new ListView(
        children: <Widget>[
          new ListTile(
            title: new Text('Profile'),
            isThreeLine: true,
            subtitle: new Text('Edit profile'),
            trailing: new Icon(Icons.arrow_forward),
          ),
          new ListTile(
            title: new Text('Password'),
            isThreeLine: true,
            subtitle: new Text('Change password'),
            trailing: new Icon(Icons.arrow_forward),
          ),
          new ListTile(
            title: new Text('Background Cover'),
            isThreeLine: true,
            subtitle: new Text('Edit background image'),
            trailing: new Icon(Icons.arrow_forward, ),
            onTap: (){print('object');},
          ),

        ],
      ),
    );
  }
}

