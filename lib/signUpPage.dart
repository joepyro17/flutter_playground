import 'package:flutter/material.dart';

class SignUpPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            body: Stack(children: <Widget>[
      Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: new AssetImage('assets/images/signup.png'),
                fit: BoxFit.fill)),
      ),
      Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Sign Up',
              style: TextStyle(
                fontSize: 40.0,
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: TextField(
                decoration: InputDecoration(
                    icon: Icon(Icons.person), labelText: 'Name'),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: TextField(
                decoration: InputDecoration(
                    icon: Icon(Icons.email), labelText: 'Email'),
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
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: TextField(
                decoration: InputDecoration(
                    icon: Icon(Icons.card_giftcard), labelText: 'Birthday'),
              ),
            ),
            SizedBox(
                width: double.infinity,
                height: 50,
                child: FlatButton(
                  color: Color.fromARGB(255, 255, 51, 120),
                  child: Text('Join'),
                  onPressed: () {},
                )),
            SizedBox(
              height: 50,
            ),
            Text("Already have an account? Sign in")
          ],
        ),
      ),
    ])));
  }
}
