import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class loign2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 80, 0, 0),
            child: Text('Add Your Info',style: TextStyle(fontSize: 25),),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
            width: 250,
            child: TextField(decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'First name',
            ),
            ),
          ),
        ],
      ),
    );
  }
}