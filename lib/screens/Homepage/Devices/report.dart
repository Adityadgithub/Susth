import 'package:flutter/material.dart';

class Report extends StatefulWidget {
  const Report({Key? key}) : super(key: key);

  @override
  _ReportState createState() => _ReportState();
}

class _ReportState extends State<Report> {
  var location;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 25),
      child: Column(
        children: [
          Container(
            child: Column(
              children: [
                Container(height: 40,
                  decoration: BoxDecoration(
                      color: Colors.teal,
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(5),
                          topRight: Radius.circular(5))),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('MONTH',style: TextStyle(color: Colors.white,fontSize: 11),),
                          Text('USAGE',style: TextStyle(color: Colors.white,fontSize: 11),),

                        ],
                      ),
                    ),
                  ),
                ),
                Container(height: 40,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('APRIL',style: TextStyle(fontSize: 11)),
                        Text('0.0015 KW',style: TextStyle(fontSize: 11)),

                      ],
                    ),
                  ),
                ),
                Container(height: 40,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('MARCH',style: TextStyle(fontSize: 11)),
                        Text('0.003 KW',style: TextStyle(fontSize: 11)),

                      ],
                    ),
                  ),
                ),
                Container(height: 40,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('FEBRUARY',style: TextStyle(fontSize: 11)),
                        Text('0.001 KW',style: TextStyle(fontSize: 11)),

                      ],
                    ),
                  ),
                ),
                Container(height: 40,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('JANUARY',style: TextStyle(fontSize: 11)),
                        Text('0.005 KW',style: TextStyle(fontSize: 11)),

                      ],
                    ),
                  ),
                ),
                Container(height: 40,
                  decoration: BoxDecoration(
                    color: Colors.black12,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('DECEMBER',style: TextStyle(fontSize: 11)),
                        Text('0.006 KW',style: TextStyle(fontSize: 11)),

                      ],
                    ),
                  ),
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
