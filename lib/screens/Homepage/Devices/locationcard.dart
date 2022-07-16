import 'package:flutter/material.dart';

class Locationcard extends StatefulWidget {
  const Locationcard({Key? key}) : super(key: key);

  @override
  _LocationcardState createState() => _LocationcardState();
}

class _LocationcardState extends State<Locationcard> {
  @override
  Widget build(BuildContext context) {
    return       Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 90,
              width: 140,
              decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(10)),
              child: TextButton(
                onPressed: () {},
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Image(color: Colors.white,
                        height: 50,
                        image: AssetImage("assets/images/kitchen.png")),

                    Text(
                      'Devices:0',
                      style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 0.5,
                          fontSize: 10),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Text("Kitchen")
          ],
        ),
        Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              height: 90,
              width: 140,
              decoration: BoxDecoration(
                  color: Colors.teal,
                  borderRadius: BorderRadius.circular(10)),
              child: TextButton(
                onPressed: () {},
                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Image(color: Colors.white,
                        height: 40,
                        image: AssetImage("assets/images/bedroom.png")),

                    Text(
                      'Devices:0',
                      style: TextStyle(
                          color: Colors.white,
                          letterSpacing: 0.5,
                          fontSize: 10),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 10),
            Text("Living Room")
          ],
        ),
      ],
    );
  }
}
