import 'package:flutter/material.dart';

class two extends StatefulWidget {
  const two({Key? key}) : super(key: key);

  @override
  State<two> createState() => _twoState();
}

class _twoState extends State<two> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(flex: 3,child: Container(
            decoration: BoxDecoration(
              color: Colors.purple,
              borderRadius: BorderRadius.circular(15),
            ),
            margin: EdgeInsets.all(5),
          )),
          Expanded(flex:2,child: Row(children: [
            Expanded(child: Container(
             decoration: BoxDecoration(
                color: Colors.green,
                borderRadius: BorderRadius.circular(15),
              ),
              margin: EdgeInsets.all(5),
            )),
            Expanded(flex:1,child: Column(children: [
              Expanded(child:Container(
                decoration: BoxDecoration(
                  color: Colors.lightBlue,
                  borderRadius: BorderRadius.circular(15),
                ),
                margin: EdgeInsets.all(5),

              )),
              Expanded(flex:3,child:Container(
                decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius: BorderRadius.circular(15),
                ),
                margin: EdgeInsets.all(5),

              ))

            ],
            ))
          ],

          )),

          Expanded(flex: 1,child: Container(
            decoration: BoxDecoration(
              color: Colors.green,
              borderRadius: BorderRadius.circular(15),
            ),
            margin: EdgeInsets.all(5),
          )),
        ],
      ),
      
    );
  }
}
