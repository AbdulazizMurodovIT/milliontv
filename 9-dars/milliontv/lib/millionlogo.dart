import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'login.dart';

class tvF extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Color(0xFF1F1F27),
         body: Column(
          children: [
           Center(
             child: Container(
             // alignment: Alignment.center,
             width: 1500,
             height: 730,
             child: Image(image: AssetImage('images/img1.png'),),
          ),
           ),
            Center(
              child: Container(
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => login()));
                }, child: Text('Kirish')),
              ),
            )
     ],
   ),
   );
  }
}