import 'package:flutter/material.dart';

class HomeSilverAppBarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              child: Text('Drawer'),
              decoration: BoxDecoration(color: Colors.blueAccent),
            ),
            ListTile(
              title: Text('Menu'),
            )
          ],
        ),
      ),
      body: CustomScrollView(
        slivers: <Widget>[
          SliverAppBar(
            backgroundColor: Colors.transparent,
            expandedHeight: 400.0,
            floating: false,
            pinned: true,
            flexibleSpace: FlexibleSpaceBar(
              centerTitle: true,
              title: Text('Home Silver App Bar',
                  style: TextStyle(color: Colors.purple)),
              background: Image.asset('assets/images/login.jpg',
                  fit: BoxFit.cover),
            ),
          ),
          SliverFillRemaining(
            child: Text('Body'),
          )
        ],
      ),
    ));
  }
}
