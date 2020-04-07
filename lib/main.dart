import 'package:flutter/material.dart';
import 'screens/register.dart';
import 'screens/splash.dart';
import 'screens/login.dart';
import 'screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Ched Darek Volontaire - Nabeul',
        theme: ThemeData(
          primaryColor: Colors.red[900],
          cardColor: Colors.redAccent[100],
          accentColor: Colors.pink[900],
          fontFamily: 'Cairo',
          highlightColor: Colors.indigo[900],
          cursorColor: Colors.deepPurple[900],
          hintColor: Colors.blueGrey[900],
          hoverColor: Colors.blueGrey[400],
        ),
        home: SplashPage(),
        routes: <String, WidgetBuilder>{
          '/home': (BuildContext context) => HomePage(),
          '/login': (BuildContext context) => LoginPage(),
          '/register': (BuildContext context) => RegisterPage(),
        });
  }
}
