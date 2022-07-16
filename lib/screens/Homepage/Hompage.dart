import 'package:flutter/material.dart';
import 'package:sust/screens/Homepage/Devices/devices.dart';
import 'package:sust/screens/Homepage/Devices/locations.dart';
import 'package:sust/screens/Homepage/Devices/report.dart';
import 'package:sust/screens/Homepage/settings/settings.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  var index = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: Text('HOME'),
        ),
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: 1,
            unselectedItemColor: Colors.grey,
            selectedItemColor: Colors.blue,
            items: [
              BottomNavigationBarItem(
                icon: Icon(Icons.home),
                label: "Home",
              ),
              BottomNavigationBarItem(icon: Icon(Icons.wifi), label: "Devices"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.notifications), label: "Notification"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.settings), label: "Settings")
            ]),
        body: Settings());
  }
}
