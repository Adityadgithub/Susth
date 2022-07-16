import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';
import 'package:sust/screens/Login/indoorimages.dart';
import 'package:sust/screens/Login/title.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  bool? signupbutton = true;
  bool? loginbutton = false;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.blueAccent,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 30.0),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: LogoTitle(),
            ),
            SizedBox(height: 40),
            IndoorImages(),
            SizedBox(
              height: 50,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15),
              child: Column(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                        children: [
                          Text('Hello,',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w300)),
                          SizedBox(height: 5),
                          Text("Welcome to Sustha Home Automation",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w300)),
                          SizedBox(height: 5),
                          Text("we love to serve you better",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 17,
                                  fontWeight: FontWeight.w300))
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: 30),
                  Container(
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(15)),
                        border: Border.all(width: 0.5, color: Colors.white)),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                                height: 35,
                                width: 100,
                                decoration: loginbutton == true
                                    ? BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.green)
                                    : BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: loginbutton == true
                                            ? Colors.green
                                            : Colors.transparent,
                                        border: Border.all(
                                            color: Colors.white, width: 0.5)),
                                child: TextButton(
                                    child: Text(
                                      "LOGIN",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 13,
                                          fontWeight: FontWeight.w400),
                                    ),
                                    onPressed: () {
                                      setState(() {
                                        loginbutton = true;
                                        signupbutton = false;
                                      });
                                    })),
                            SizedBox(width: 25),
                            Container(
                              height: 35,
                              width: 100,
                              decoration: signupbutton == true
                                  ? BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.green)
                                  : BoxDecoration(
                                      borderRadius: BorderRadius.circular(5),
                                      color: Colors.transparent,
                                      border: Border.all(
                                          color: Colors.white, width: 0.5)),
                              child: TextButton(
                                onPressed: () {
                                  setState(() {
                                    signupbutton = true;
                                    loginbutton = false;
                                  });
                                },
                                child: Text(
                                  "SIGN UP",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 13,
                                      fontWeight: FontWeight.w400),
                                ),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(height: 30),
                        if (loginbutton == true)
                          Column(
                            children: [
                              TextFormField(
                                decoration: InputDecoration(
                                    enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.white, width: 0.5)),
                                    prefixIcon: Icon(Icons.mail_outline_sharp,
                                        color: Colors.white70),
                                    hintText: 'ENTER YOUR EMAIL ID',
                                    hintStyle: TextStyle(
                                        color: Colors.white70,
                                        letterSpacing: 2,
                                        fontSize: 10)),
                              ),
                              SizedBox(height: 15),
                              TextFormField(
                                decoration: InputDecoration(
                                    enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.white, width: 0.5)),
                                    prefixIcon: Icon(
                                      Icons.lock_outline,
                                      color: Colors.white70,
                                    ),
                                    hintText: 'ENTER PASSWORD',
                                    hintStyle: TextStyle(
                                        color: Colors.white70,
                                        letterSpacing: 2,
                                        fontSize: 10)),
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  TextButton(
                                    onPressed: () {},
                                    child: Text(
                                      'Forget Password?',
                                      style: TextStyle(
                                          color: Colors.lightBlueAccent,
                                          fontSize: 10),
                                    ),
                                  )
                                ],
                              ),
                              Container(
                                  height: 35,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.green,
                                  ),
                                  child: TextButton(
                                      child: Text(
                                        "LOGIN",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      onPressed: () {})),
                              SizedBox(height: 25),
                              Row(
                                children: [
                                  Expanded(
                                      child: Divider(
                                          color: Colors.white, indent: 60)),
                                  SizedBox(width: 10),
                                  Text(
                                    "OR",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w300),
                                  ),
                                  SizedBox(width: 10),
                                  Expanded(
                                    child: Divider(
                                      color: Colors.white,
                                      endIndent: 60,
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(height: 10),
                              Text(
                                "connect with",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w300),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 110,
                                      child: SignInButton(Buttons.Google,
                                          text: 'Sign in', onPressed: () {}),
                                    ),
                                    SizedBox(width: 25),
                                    SizedBox(
                                      width: 110,
                                      child: SignInButton(Buttons.Facebook,
                                          text: 'Sign in ', onPressed: () {}),
                                    )
                                  ])
                            ],
                          ),
                        if (signupbutton == true)
                          Column(
                            children: [
                              TextFormField(
                                decoration: InputDecoration(
                                    enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.white, width: 0.5)),
                                    prefixIcon: Icon(Icons.person_outline_outlined,
                                        color: Colors.white70),
                                    hintText: 'ENTER YOUR FULL NAME',
                                    hintStyle: TextStyle(
                                        color: Colors.white70,
                                        letterSpacing: 2,
                                        fontSize: 10)),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              TextFormField(
                                decoration: InputDecoration(
                                    enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.white, width: 0.5)),
                                    prefixIcon: Icon(Icons.mail_outline_sharp,
                                        color: Colors.white70),
                                    hintText: 'ENTER YOUR EMAIL ID',
                                    hintStyle: TextStyle(
                                        color: Colors.white70,
                                        letterSpacing: 2,
                                        fontSize: 10)),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              TextFormField(
                                decoration: InputDecoration(
                                    enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.white, width: 0.5)),
                                    prefixIcon: Icon(Icons.call_outlined,
                                        color: Colors.white70),
                                    hintText: 'ENTER YOUR MOBILE NUMBER',
                                    hintStyle: TextStyle(
                                        color: Colors.white70,
                                        letterSpacing: 2,
                                        fontSize: 10)),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                              TextFormField(
                                decoration: InputDecoration(
                                    enabledBorder: UnderlineInputBorder(
                                        borderSide: BorderSide(
                                            color: Colors.white, width: 0.5)),
                                    prefixIcon: Icon(Icons.key_outlined,
                                        color: Colors.white70),
                                    hintText: 'ENTER PASSWORD',
                                    hintStyle: TextStyle(
                                        color: Colors.white70,
                                        letterSpacing: 2,
                                        fontSize: 10)),
                              ),
                              SizedBox(height: 30),
                              Container(
                                  height: 35,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Colors.green,
                                  ),
                                  child: TextButton(
                                      child: Text(
                                        "SIGN UP",
                                        style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 13,
                                            fontWeight: FontWeight.w400),
                                      ),
                                      onPressed: () {})),
                            ],
                          )
                      ]),
                    ),
                  )
                ],
              ),
            ),
          ]),
        ),
      ),
    ));
  }
}
