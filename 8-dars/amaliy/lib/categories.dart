import 'package:amaliy/categories2.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class categories extends StatelessWidget{
@override
  Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Colors.white,
    body: Column(
      children: [
        Container(
          margin: EdgeInsets.fromLTRB(320, 40, 0, 0),
          child: ElevatedButton(
              onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (context) => categories2()));
          },
              child: Text('Skip', style: TextStyle(color: Colors.blue),),
            style: ElevatedButton.styleFrom(
              primary: Colors.white,
              shadowColor: Colors.white,
            ),
          ),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 60, 0, 0),
          child: Image(image: AssetImage('images/img.png'),),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 10, 200, 0),
          child: Text('Timely Delivery',style: TextStyle(color: Colors.blue,fontSize: 20),),
        ),
        Container(
          margin: EdgeInsets.fromLTRB(30, 20, 0, 30),
          child: Text('Get your needs fulfilled in your home with quicker delivery Lorem epsu oreum epsum oreum epsum oreum epsum oreum epsum oreum epsum oreum epsum oreum epsum oreum epsum oreum epsum oreum',style: TextStyle(color: Colors.blue,fontSize: 15),),
        ),
      ],
    ),
  );
  }
}

// margin: EdgeInsets.fromLTRB(345, 40, 0, 0),
// child: Text('Skip', style: TextStyle(color: Colors.blue,fontSize: 20),),