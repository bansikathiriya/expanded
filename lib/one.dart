import 'package:flutter/material.dart';

class one extends StatefulWidget {
  const one({Key? key}) : super(key: key);

  @override
  State<one> createState() => _oneState();
}

class _oneState extends State<one> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(flex: 2,child: Container(
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(15),
            ),
            margin: EdgeInsets.all(5),
          )),
         Expanded(flex: 2,child: Row(
           children: [
             Expanded(flex: 2,child: Container(margin: EdgeInsets.all(5),decoration: BoxDecoration(
               color: Colors.lightBlue,
               borderRadius: BorderRadius.circular(15),
             ),)),
             Expanded(flex: 8,child: Container(margin: EdgeInsets.all(5),decoration: BoxDecoration(
               color: Colors.red,
               borderRadius: BorderRadius.circular(15),
             ),))
           ],
         )),

          Expanded(flex: 5,child: Container(
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(15),
            ),
            margin: EdgeInsets.all(5),
          )),
          Expanded(child: Container(
            decoration: BoxDecoration(
              color: Colors.lightBlue,
              borderRadius: BorderRadius.circular(15),
            ),
            margin: EdgeInsets.all(5),
          )),


        ],
      ),

    );
  }
}

