import 'package:flutter/material.dart';
// import 'package:playground/signUpPage.dart';
//import 'package:playground/loginPage.dart';
// import 'package:playground/walkthroughPage.dart';
//import 'package:playground/home.dart';
//import 'package:playground/homeSilverAppBar.dart';
//import 'package:playground/listViewBuilder.dart';
import 'listDouble.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
 List<double> data = [10.0, 2.0, 5.0];

  @override
  Widget build(BuildContext context) {
    // return LoginPage();
    return ListDouble(data);
  }
}
