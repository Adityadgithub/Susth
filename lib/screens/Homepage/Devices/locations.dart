import 'package:flutter/material.dart';
import 'package:sust/screens/Homepage/Devices/locationcard.dart';

class Locations extends StatefulWidget {
  const Locations({Key? key}) : super(key: key);

  @override
  _LocationsState createState() => _LocationsState();
}

class _LocationsState extends State<Locations> {

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 25),
          child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: 25,
                          width: 60,
                          decoration: BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.circular(5)),
                          child: TextButton(
                            onPressed: () {},
                            child: Text(
                              'EDIT',
                              style: TextStyle(
                                  color: Colors.white,
                                  letterSpacing: 0.5,
                                  fontSize: 10),
                            ),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 25),
                    Locationcard()
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 35,
                      decoration: BoxDecoration(
                          color: Colors.teal,
                          borderRadius: BorderRadius.circular(5)),
                      child: TextButton(
                          onPressed: () {},
                          child: Row(
                            children: [
                              Icon(
                                Icons.sticky_note_2_outlined,
                                color: Colors.white,
                              ),
                              SizedBox(width: 5),
                              Text(
                                'REPORT',
                                style: TextStyle(
                                    color: Colors.white, letterSpacing: 0.5),
                              ),
                            ],
                          )),
                    ),
                    Container(
                      height: 35,
                      width: 90,
                      decoration: BoxDecoration(
                          color: Colors.teal,
                          borderRadius: BorderRadius.circular(5)),
                      child: TextButton(
                        onPressed: () {

                        },
                        child: Text(
                          'ADD BLOCK',
                          style: TextStyle(
                              color: Colors.white,
                              letterSpacing: 0.5,
                              fontSize: 13),
                        ),
                      ),
                    ),
                  ],
                )
              ]),
        ),
      ),
    );
  }

}
