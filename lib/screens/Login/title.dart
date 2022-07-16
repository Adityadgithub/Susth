import 'package:flutter/material.dart';
class LogoTitle extends StatelessWidget {
  var titlecolor;
   LogoTitle({this.titlecolor});

  @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(top: 40,left: 35,right: 35),
      child: Container(width: 250,
        child: Column(
          children: [
            Container(
                height: 60,
                child: Image(
                    image: const AssetImage(
                        "assets/images/logo.png"))),
            SizedBox(height: 5),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  "TECH FOR SUSTAINABLE FUTURE",
                  style: TextStyle(
                      fontWeight: FontWeight.w300,
                      color: titlecolor != null ? titlecolor:Colors.white ,
                      fontSize: 8,
                      letterSpacing: 2),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
