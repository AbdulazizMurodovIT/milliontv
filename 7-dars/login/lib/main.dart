import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueAccent,
     body: Column(
       children: [
         Container(
           margin: EdgeInsets.fromLTRB(0, 100, 280, 0),
           child: Text('Hello', style: TextStyle(color: Colors.white,fontSize: 30),),
         ),
         Container(
           margin: EdgeInsets.fromLTRB(10,0, 230, 0),
           child: Text('Sign in your Account', style: TextStyle(color: Colors.white),),
         ),
         Container(
           margin: EdgeInsets.fromLTRB(25, 20, 0, 0),
           width: 350,
           height: 200,
           decoration: BoxDecoration(
             borderRadius: BorderRadius.circular(10),
             color: Colors.white,
           ),
           child: Column(
             children: [
           TextField(
           decoration: InputDecoration(
           border: OutlineInputBorder(),
           hintText: 'Email Address',
         ),
           ),
    TextField(
      decoration: InputDecoration(
        border: OutlineInputBorder(),
        hintText: 'Password',
      ),
    ),
             ],
           ),
         ),
         Container(
           margin: EdgeInsets.fromLTRB(0, 10, 200, 0),
           child: Text('Forget Password ?',style: TextStyle(color: Colors.white),),
         ),
         Container(
           margin: EdgeInsets.fromLTRB(20, 20, 0, 0),

           child: ElevatedButton(
             onPressed: () {  },
             style: ElevatedButton.styleFrom(
               padding: EdgeInsets.all(20.0),
               fixedSize: Size(300,80),
               textStyle: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),
               primary: Colors.white,
               elevation: 15,
               shape: StadiumBorder( ),
             ),
             child: Text('Sign in', style: TextStyle (color:Colors.blue)),

           ),
         ),
       ],
     ),
    ),
  ));
}