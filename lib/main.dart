import 'package:flutter/material.dart';
import 'package:sust/screens/Homepage/Devices/devices.dart';
import 'package:sust/screens/Homepage/Hompage.dart';
import 'package:sust/screens/Homepage/settings/settings.dart';

import 'package:sust/screens/Login/Login.dart';
import 'package:sust/screens/welcome/welcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Homepage(),
        'Login': (context) => Login(),
        'Welcome': (context) => Welcome(),
        'Devices': (context) => Devices(),
        'Homepage': (context) => Homepage(),
        'Settings': (context) => Settings(),
      },
    );
  }
}
