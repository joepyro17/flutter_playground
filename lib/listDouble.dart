import 'package:flutter/material.dart';

class ListDouble extends StatelessWidget{
  List<double> myData;

  ListDouble(this.myData);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
          body: Text(myData.toString())
        ));
  }

}