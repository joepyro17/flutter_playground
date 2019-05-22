import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: Text('Home'),
            backgroundColor: Colors.transparent,
          ),
          drawer: Drawer(
            child: ListView(
              padding: EdgeInsets.zero,
              children: <Widget>[
                DrawerHeader(
                  child: Text('Drawer'),
                  decoration: BoxDecoration(
                    color: Colors.blueAccent
                  ),
                ),
                ListTile(
                  title: Text('Menu'),
                )

              ],
            ),
          ),
            body:  Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Expanded(
            flex: 1,
            child: Container(
              alignment: Alignment.center,
              color: Colors.black12,
              child: Text(
                  'Area1',
                  style: TextStyle(
                    fontSize: 50.0,
                    fontWeight: FontWeight.w400,
                  ),
                 
                  ),
            )),
        Expanded(
            child: Container(
          alignment: Alignment.center,
          color: Colors.red,
          child: Text(
            'Area2',
            style: TextStyle(
               fontSize: 50.0,
            ),),
        ))
      ],
    )));
  }
}
