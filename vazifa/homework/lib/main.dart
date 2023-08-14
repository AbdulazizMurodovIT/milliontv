import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        leading: Icon(Icons.keyboard_arrow_left),
        title: Text('Prepositions'),
        actions: [
          Icon(Icons.menu)
        ],
      ),
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
            width: 400,
            height: 55,
            color: Colors.white,
            child: Row(
              children: [
                Image(image: AssetImage('images/img.png')
                ),
                Text("Level 1"),
               Container(
                 margin: EdgeInsets.fromLTRB(50, 0, 0, 0),
                 child:  Image(image: AssetImage("images/img1.jpg")),
               ),
                Text("15",style: TextStyle(fontSize: 20),),
                Container(
                  margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  width: 40,
                  height: 20,
                  child: Image(image: AssetImage("images/img2.png")),
                ),
                Container(
                  child: Text("12",style: TextStyle(fontSize: 20),),
                ),
                Container(
                  width: 40,
                  height: 20,
                  child: Image(image: AssetImage("images/img3.png")),
                ),
                Container(
                  child: Text("3",style: TextStyle(fontSize: 20),),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  width: 40,
                  height: 20,
                  child: Image(image: AssetImage("images/img4.png")),
                ),
            ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
            width: 400,
            height: 55,
            color: Colors.white,
            child: Row(
              children: [
                Image(image: AssetImage('images/img.png')
                ),
                Text("Level 2"),
                Container(
                  margin: EdgeInsets.fromLTRB(50, 0, 0, 0),
                  child:  Image(image: AssetImage("images/img1.jpg")),
                ),
                Text("15",style: TextStyle(fontSize: 20),),
                Container(
                  margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  width: 40,
                  height: 20,
                  child: Image(image: AssetImage("images/img2.png")),
                ),
                Container(
                  child: Text("3",style: TextStyle(fontSize: 20),),
                ),
                Container(
                  width: 40,
                  height: 20,
                  child: Image(image: AssetImage("images/img3.png")),
                ),
                Container(
                  child: Text("12",style: TextStyle(fontSize: 20),),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                  width: 40,
                  height: 20,
                  child: Image(image: AssetImage("images/img4.png")),
                ),
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
            width: 400,
            height: 55,
            color: Colors.white,
            child: Row(
              children: [
                Image(image: AssetImage('images/img.png')),
                Text("Level 3"),
                Container(
                  margin: EdgeInsets.fromLTRB(250, 0, 0, 0),
                  width: 40,
                  height: 20,
                  child: Image(image: AssetImage("images/img4.png")),
                ),
              ],

            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
            width: 400,
            height: 55,
            color: Colors.white,
            child: Row(
              children: [
                Image(image: AssetImage('images/img.png')),
                Text("Level 4"),
                Container(
                  margin: EdgeInsets.fromLTRB(250, 0, 0, 0),
                  width: 40,
                  height: 20,
                  child: Image(image: AssetImage("images/img4.png")),
                ),
              ],

            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
            width: 400,
            height: 55,
            color: Colors.white,
            child: Row(
              children: [
                Image(image: AssetImage('images/img.png')),
                Text("Level 5"),
                Container(
                  margin: EdgeInsets.fromLTRB(250, 0, 0, 0),
                  width: 40,
                  height: 20,
                  child: Image(image: AssetImage("images/img4.png")),
                ),
              ],

            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
            width: 400,
            height: 55,
            color: Colors.white,
            child: Row(
              children: [
                Image(image: AssetImage('images/img.png')),
                Text("Level 6"),
                Container(
                  margin: EdgeInsets.fromLTRB(250, 0, 0, 0),
                  width: 40,
                  height: 20,
                  child: Image(image: AssetImage("images/img4.png")),
                ),
              ],

            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
            width: 400,
            height: 55,
            color: Colors.white,
            child: Row(
              children: [
                Image(image: AssetImage('images/img.png')),
                Text("Level 7"),
                Container(
                  margin: EdgeInsets.fromLTRB(250, 0, 0, 0),
                  width: 40,
                  height: 20,
                  child: Image(image: AssetImage("images/img4.png")),
                ),
              ],

            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
            width: 400,
            height: 55,
            color: Colors.white,
            child: Row(
              children: [
                Image(image: AssetImage('images/img.png')),
                Text("Level 8"),
                Container(
                  margin: EdgeInsets.fromLTRB(250, 0, 0, 0),
                  width: 40,
                  height: 20,
                  child: Image(image: AssetImage("images/img4.png")),
                ),
              ],

            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
            width: 400,
            height: 55,
            color: Colors.white,
            child: Row(
              children: [
                Image(image: AssetImage('images/img.png')),
                Text("Level 9"),
                Container(
                  margin: EdgeInsets.fromLTRB(250, 0, 0, 0),
                  width: 40,
                  height: 20,
                  child: Image(image: AssetImage("images/img4.png")),
                ),
              ],

            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
            width: 400,
            height: 55,
            color: Colors.white,
            child: Row(
              children: [
                Image(image: AssetImage('images/img.png')),
                Text("Level 10"),
                Container(
                  margin: EdgeInsets.fromLTRB(240, 0, 0, 0),
                  width: 40,
                  height: 20,
                  child: Image(image: AssetImage("images/img4.png")),
                ),
              ],

            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 8, 0, 0),
            width: 400,
            height: 55,
            color: Colors.white,
            child: Row(
              children: [
                Image(image: AssetImage('images/img.png')),
                Text("Level 11"),
                Container(
                  margin: EdgeInsets.fromLTRB(240, 0, 0, 0),
                  width: 40,
                  height: 20,
                  child: Image(image: AssetImage("images/img4.png")),
                ),
              ],

            ),
          ),


        ],
      )
    ),
  ));
}

