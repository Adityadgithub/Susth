import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sust/screens/Login/title.dart';

class Welcome extends StatefulWidget {
  const Welcome({Key? key}) : super(key: key);

  @override
  _WelcomeState createState() => _WelcomeState();
}

class _WelcomeState extends State<Welcome> {
  var location;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: LogoTitle(titlecolor: Colors.black),
            ),
            SizedBox(height: 60),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(bottom: 50.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Hi Akash,", style: TextStyle(fontSize: 25)),
                        SizedBox(height: 10),
                        Container(
                          width: MediaQuery.of(context).size.width - 60,
                          child: Text(
                            "Welcome to SUSTHA Home Automation, We are glad to serve you and make things even more easier for you",
                            style: TextStyle(fontSize: 15),
                            softWrap: true,
                          ),
                        )
                      ],
                    ),
                  ),
                  Text("Add Your Location",
                      style:
                          TextStyle(fontSize: 17, fontWeight: FontWeight.bold)),
                  SizedBox(height: 20),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              color: Colors.teal,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(5),
                                  topRight: Radius.circular(5))),
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('HOME'),
                                Radio(
                                    value: 'HOME',
                                    groupValue: location,
                                    onChanged: (value) {
                                      setState(() {
                                        location = value;
                                      });
                                    }),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.black12,
                          ),
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('OFFICE'),
                                Radio(
                                    value: 1,
                                    groupValue: location,
                                    onChanged: (value) {
                                      setState(() {
                                        location = value;
                                      });
                                    }),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.black12,
                          ),
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('STORE'),
                                Radio(
                                    value: 1,
                                    groupValue: location,
                                    onChanged: (value) {
                                      setState(() {
                                        location = value;
                                      });
                                    }),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Colors.black12,
                          ),
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text('COMPANY'),
                                Radio(
                                    value: 1,
                                    groupValue: location,
                                    onChanged: (value) {
                                      setState(() {
                                        location = value;
                                      });
                                    }),
                              ],
                            ),
                          ),
                        ),
                        Container(height:40,
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(5),
                                  bottomRight: Radius.circular(5))),
                          child: Padding(
                            padding:
                                const EdgeInsets.symmetric(horizontal: 15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.add,
                                      color: Colors.white,
                                    ),
                                    Text(
                                      'Add Location',
                                      style: TextStyle(color: Colors.white),
                                    ),
                                  ],
                                ),
                              
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 50),
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
                        width: 80,
                        decoration: BoxDecoration(
                            color: Colors.teal,
                            borderRadius: BorderRadius.circular(5)),
                        child: TextButton(
                          onPressed: () {},
                          child: Text(
                            'NEXT',
                            style: TextStyle(
                                color: Colors.white,
                                letterSpacing: 0.5,
                                fontSize: 10),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
            )
          ],
        ),
      ),
    ));
  }
}
