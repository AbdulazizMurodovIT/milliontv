import 'package:flutter/material.dart';

import 'login2.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: login(),
    ),
  ));
}

class login extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 100, 50, 0),
            child: Text('Login or sign up to Airbnb',style: TextStyle(fontSize: 25),),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
            width: 350,
            child: TextField(decoration: InputDecoration(
              border: OutlineInputBorder(),
             hintText: 'Country/Region',
           ),
          ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
            width: 350,
            child: TextField(decoration: InputDecoration(
              border: OutlineInputBorder(),
              hintText: 'Phone number',
            ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
            child: Text("We'll call or text you to confirm your number.Standart massage and data rates apply"),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            width: 350,
            height: 50,
            child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  primary: Colors.grey[350],
                ),
                child: Text('Continue',style: TextStyle(fontSize: 20),)),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(25, 13, 0, 0),
                width: 160,
                height: 1,
                color: Colors.grey[350],
              ),
              Container(
                margin: EdgeInsets.fromLTRB(3, 13, 0, 0),
                child: Text('or',style: TextStyle(color: Colors.grey),),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(3, 13, 0, 0),
                width: 160,
                height: 1,
                color: Colors.grey[350],
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            width: 350,
            height: 50,
            child: ElevatedButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context) => loign2()));
            },
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  side: BorderSide(color: Colors.black, width: 1),
                ),
                child: Text('Continue with Email',style: TextStyle(color: Colors.black,fontSize: 20),)),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            width: 350,
            height: 50,
            child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  side: BorderSide(color: Colors.black, width: 1),
                ),
                child: Text('Continue with Facebook',style: TextStyle(color: Colors.black,fontSize: 20),)),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            width: 350,
            height: 50,
            child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  side: BorderSide(color: Colors.black, width: 1),
                ),
                child: Text('Continue with Google',style: TextStyle(color: Colors.black,fontSize: 20),)),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
            width: 350,
            height: 50,
            child: ElevatedButton(onPressed: (){},
                style: ElevatedButton.styleFrom(
                  primary: Colors.white,
                  side: BorderSide(color: Colors.black, width: 1),
                ),
                child: Text('Continue with Apple',style: TextStyle(color: Colors.black,fontSize: 20),)),
          ),
        ],
      ),
    );
  }
}



