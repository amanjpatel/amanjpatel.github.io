import 'package:flutter/material.dart';
import 'routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'This is The App Name',
        onGenerateRoute: generateRoute,
        initialRoute: HomeRoute,
        theme: ThemeData(
          brightness: Brightness.light,
          primaryColor: const Color(0xFF424242),
          accentColor: const Color(0xAA424242),
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
          hoverColor: Colors.transparent,
          fontFamily: 'Roboto',
          textTheme: TextTheme(
            headline1: TextStyle(fontSize: 48.0, fontWeight: FontWeight.bold),
            headline2: TextStyle(fontSize: 36.0),
            bodyText1: TextStyle(fontSize: 14.0),
            bodyText2: TextStyle(fontSize: 14.0, color: Colors.black),
          ),
        ));
  }
}
