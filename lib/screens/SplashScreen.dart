import 'package:splashscreen/splashscreen.dart';
import 'package:flutter/material.dart';
import 'AfterSplash.dart';
class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => new _MyAppState();
}
class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return  SplashScreen(
      title: Text(
        'Dodoooo',
        style: TextStyle(fontWeight: FontWeight.bold,
            fontSize: 30.0,color: Colors.white,letterSpacing: 2.0),
      ),
      seconds: 6,
      navigateAfterSeconds: AfterSplash(),
      image: Image.asset(
          'assets/download.png'),
      backgroundColor: Colors.blue[200],
      styleTextUnderTheLoader: TextStyle(),
      photoSize: 50.0,
      onClick: () => print("Flutter Egypt"),
      loaderColor: Colors.blue,
    );
  }
}