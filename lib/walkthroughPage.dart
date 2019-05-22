import 'package:flutter/material.dart';

class WalkthroughPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Padding(
                padding: const EdgeInsets.all(50.0),
                child: FractionallySizedBox(
                  widthFactor: 0.5,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Container(
                        width: 10.0,
                        height: 10.0,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 255, 51, 120),
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                        width: 10.0,
                        height: 10.0,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                        ),
                      ),
                      Container(
                        width: 10.0,
                        height: 10.0,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          shape: BoxShape.circle,
                        ),
                      ),
                    ],
                  ),
                )),

            Image.asset(
              'assets/images/walkthrough.png',
              scale: 2,
            ),
            //Pyro: with this widget I don't need to know exactly value of width
            FractionallySizedBox(
                widthFactor: 0.7,
                child: Text(
                  'Keep your work organized and quickly check your reminders with simple calendar',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                )),
            SizedBox(
                width: double.infinity,
                height: 50,
                child: FlatButton(
                  color: Color.fromARGB(255, 255, 51, 120),
                  child: Text('Next'),
                  onPressed: () {},
                )),
          ],
        ),
      ),
    ));
  }
}
