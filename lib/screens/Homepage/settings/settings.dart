import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sust/screens/Login/title.dart';

class Settings extends StatefulWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  _SettingsState createState() => _SettingsState();
}

class _SettingsState extends State<Settings> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Center(child: LogoTitle(titlecolor: Colors.black)),
              SizedBox(height: 25),
              Container(
                color: Colors.teal,
                child: TextButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage(
                            "assets/images/user2.png",
                          ),
                          height: 80,
                          color: Colors.orange,
                        ),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Account", style: TextStyle(color: Colors.white,letterSpacing: 1,fontSize: 16,fontWeight: FontWeight.w400)),
                            SizedBox(height:10,),
                            Container(width: MediaQuery.of(context).size.width-135,
                              child: Text(
                                  "Change you account setting here. All the changes will saved in cloud and can be re-changed if needed in future",
                                  style: TextStyle(color: Colors.white, fontSize: 10,fontWeight: FontWeight.w300)),
                            )
                          ],
                        )
                      ],
                    )),
              ),              SizedBox(height: 25),
              Container(
                color: Colors.teal,
                child: TextButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage(
                            "assets/images/user2.png",
                          ),
                          height: 80,
                          color: Colors.orange,
                        ),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Device Settings", style: TextStyle(color: Colors.white,letterSpacing: 1,fontSize: 16,fontWeight: FontWeight.w400)),
                            SizedBox(height:10,),
                            Container(width: MediaQuery.of(context).size.width-135,
                              child: Text(
                                  "Change you account setting here. All the changes will saved in cloud and can be re-changed if needed in future",
                                  style: TextStyle(color: Colors.white, fontSize: 10,fontWeight: FontWeight.w300)),
                            )
                          ],
                        )
                      ],
                    )),
              ),              SizedBox(height: 25),
              Container(
                color: Colors.teal,
                child: TextButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage(
                            "assets/images/user2.png",
                          ),
                          height: 80,
                          color: Colors.orange,
                        ),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Account", style: TextStyle(color: Colors.white,letterSpacing: 1,fontSize: 16,fontWeight: FontWeight.w400)),
                            SizedBox(height:10,),
                            Container(width: MediaQuery.of(context).size.width-135,
                              child: Text(
                                  "Change you account setting here. All the changes will saved in cloud and can be re-changed if needed in future",
                                  style: TextStyle(color: Colors.white, fontSize: 10,fontWeight: FontWeight.w300)),
                            )
                          ],
                        )
                      ],
                    )),
              ),              SizedBox(height: 25),
              Container(
                color: Colors.teal,
                child: TextButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage(
                            "assets/images/user2.png",
                          ),
                          height: 80,
                          color: Colors.orange,
                        ),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Account", style: TextStyle(color: Colors.white,letterSpacing: 1,fontSize: 16,fontWeight: FontWeight.w400)),
                            SizedBox(height:10,),
                            Container(width: MediaQuery.of(context).size.width-135,
                              child: Text(
                                  "",
                                  style: TextStyle(color: Colors.white, fontSize: 10,fontWeight: FontWeight.w300)),
                            )
                          ],
                        )
                      ],
                    )),
              ),              SizedBox(height: 25),
              Container(
                color: Colors.teal,
                child: TextButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage(
                            "assets/images/user2.png",
                          ),
                          height: 80,
                          color: Colors.orange,
                        ),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Upgrade", style: TextStyle(color: Colors.white,letterSpacing: 1,fontSize: 16,fontWeight: FontWeight.w400)),
                            SizedBox(height:10,),
                            Container(width: MediaQuery.of(context).size.width-135,
                              child: Text(
                                  "Check if there's any new version of the application, we try to be on the top and keep upgrading",
                                  style: TextStyle(color: Colors.white, fontSize: 10,fontWeight: FontWeight.w300)),
                            )
                          ],
                        )
                      ],
                    )),
              ),              SizedBox(height: 25),
              Container(
                color: Colors.teal,
                child: TextButton(
                    onPressed: () {},
                    child: Row(
                      children: [
                        Image(
                          image: AssetImage(
                            "assets/images/user2.png",
                          ),
                          height: 80,
                          color: Colors.orange,
                        ),
                        Column(crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("Support", style: TextStyle(color: Colors.white,letterSpacing: 1,fontSize: 16,fontWeight: FontWeight.w400)),
                            SizedBox(height:10,),
                            Container(width: MediaQuery.of(context).size.width-135,
                              child: Text(
                                  "Contact us if you need any help. We are available 24/7",
                                  style: TextStyle(color: Colors.white, fontSize: 10,fontWeight: FontWeight.w300)),
                            )
                          ],
                        )
                      ],
                    )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
