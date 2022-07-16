import 'package:flutter/material.dart';

class Devices extends StatefulWidget {
  const Devices({Key? key}) : super(key: key);

  @override
  _DevicesState createState() => _DevicesState();
}

class _DevicesState extends State<Devices> {
  var location;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 25),
        child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
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
                  Column(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Container(
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.black12,
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                              child: Padding(
                                padding:
                                const EdgeInsets.symmetric(horizontal: 15.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('FAN',
                                        style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                    Slider(
                                        divisions: 5,
                                        value: 0,
                                        min: 0,
                                        max: 5,
                                        onChanged: (value) {
                                          print(value);
                                        }),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                              child: Padding(
                                padding:
                                const EdgeInsets.symmetric(horizontal: 15.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('AC',
                                        style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                    Switch(
                                        value: false,
                                        onChanged: (value) {
                                          print(value);
                                        })
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.black12,
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                              child: Padding(
                                padding:
                                const EdgeInsets.symmetric(horizontal: 15.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('CEALING LIGHTS',
                                        style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                    Switch(
                                        value: false,
                                        onChanged: (value) {
                                          print(value);
                                        })
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: 40,
                              decoration: BoxDecoration(
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                              child: Padding(
                                padding:
                                const EdgeInsets.symmetric(horizontal: 15.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('TUBE LIGHT',
                                        style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                    Switch(
                                        value: false,
                                        onChanged: (value) {
                                          print(value);
                                        })
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              height: 40,
                              decoration: BoxDecoration(
                                  color: Colors.black12,
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(5))),
                              child: Padding(
                                padding:
                                const EdgeInsets.symmetric(horizontal: 15.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('TV',
                                        style:
                                        TextStyle(fontWeight: FontWeight.bold)),
                                    Switch(
                                        value: false,
                                        onChanged: (value) {
                                          print(value);
                                        })
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
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
                    width: 100,
                    decoration: BoxDecoration(
                        color: Colors.teal,
                        borderRadius: BorderRadius.circular(5)),
                    child: TextButton(
                      onPressed: () {},
                      child: Text(
                        'ADD DEVICE',
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
    ));
  }
}
