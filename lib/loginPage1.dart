import 'package:flutter/material.dart';

class LoginPage1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Stack(
          children: <Widget>[

            Scaffold(
              appBar: AppBar(
                title: Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.red
                  ),),
                backgroundColor: Colors.transparent,
                //elevation: 0.0
              ),
              drawer: Drawer(
                child: ListView(
                  padding: EdgeInsets.zero,
                  children: <Widget>[
                    DrawerHeader(
                      child: Text('Drawer'),
                    ),
                    ListTile(
                      title: Text('Menu')
                    )
                  ],
                )
              ),

            ),
            Positioned(
              top: 0.0,
              left: 0.0,
              right: 0.0,
              child: Image.asset(
              'assets/images/correct.png',
              scale: 2,
            ),),
            // Container(
            //   decoration: BoxDecoration(
            //       image: DecorationImage(
            //           image: new AssetImage('assets/images/login.jpg'),
            //           fit: BoxFit.fill)),
            // ),
        
          ],
        )
    );
  }
}
