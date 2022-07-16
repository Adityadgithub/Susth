import 'package:flutter/material.dart';
class IndoorImages extends StatelessWidget {
  const IndoorImages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return   Container(
      height: 100,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15)),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image(
                image: AssetImage("assets/images/indoor1.jpg"),
              ),
            ),
          ), SizedBox(width: 15,),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15)),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image(
                image: AssetImage("assets/images/indoor2.jpg"),
              ),
            ),
          ), SizedBox(width: 15,),
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15)),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(15),
              child: Image(
                image: AssetImage("assets/images/indoor3.jpg"),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
