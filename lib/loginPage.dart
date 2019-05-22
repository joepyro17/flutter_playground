import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
        body: Stack(children: <Widget>[
            Container(
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: new AssetImage('assets/images/login.jpg'),
                      fit: BoxFit.fill)),
            ),
            Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/images/correct.png',
              scale: 2,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: TextField(
                decoration: InputDecoration(
                    icon: Icon(Icons.person), labelText: 'Username'),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: TextField(
                decoration: InputDecoration(
                    icon: Icon(Icons.vpn_key), labelText: 'Password'),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Text('Forget Password'),
                ),
              ],
            ),
            SizedBox(
                width: double.infinity,
                height: 50,
                child: FlatButton(
                  color: Color.fromARGB(255, 255, 51, 120),
                  child: Text('Sign In'),
                  onPressed: () {},
                )),
            SizedBox(
              height: 50,
            ),
            Text("Don't have an account? Sign up")
          ],
        ),
      ),
    ])));
  }
}
