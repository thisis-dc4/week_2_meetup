import 'package:flutter/material.dart';
import 'package:week_2_meetup/screens/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meetup',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: TextTheme(
          bodyText1: TextStyle(color: Colors.pink),
          bodyText2: TextStyle(color: Colors.pink),
          button: TextStyle(color: Colors.pink),
          caption: TextStyle(color: Colors.pink),
          headline1: TextStyle(color: Colors.pink),
          headline2: TextStyle(color: Colors.pink),
          headline3: TextStyle(color: Colors.pink),
          headline4: TextStyle(color: Colors.pink),
          headline5: TextStyle(color: Colors.pink),
          headline6: TextStyle(color: Colors.pink),
          subtitle1: TextStyle(color: Colors.pink),
          subtitle2: TextStyle(color: Colors.pink),
          overline: TextStyle(color: Colors.pink),
        ),
        iconTheme: IconThemeData(color: Colors.pink),
      ),
      home: HomePage(),
    );
  }
}
