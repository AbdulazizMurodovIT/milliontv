import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        leading: Icon(Icons.keyboard_arrow_left),
        title: Text('Quiz result'),
      ),
      body: Column(
        children: [
          Container(
            width: 390,
            height: 30,
            color: Colors.white,
            child: Row(
              children: [
                Icon(Icons.access_time),
                Text('02:55'),
                Container(
                  margin: EdgeInsets.fromLTRB(90, 0, 0, 0),
                  child: Text('Good job' ,style: TextStyle(color: Colors.green,fontSize: 18),),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(120, 0, 0, 0),
                  child: Text('15/15' ),
                ),

              ],
            ),
          ),
          Container(
            width: 390,
            height: 50,
            color: Colors.white,
            child: Row(
              children: [
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
                  child: Image(image: AssetImage("images/img6.png")),
                ),
                Container(
                  child: Text("0",style: TextStyle(fontSize: 20),),
                ),
              ],
            ),
          ),
          Container(
            child: Row(
              children: [
                Container(
                  width: 390,
                  height: 1,
                  color: Colors.blue,
                ),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                width: 105,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Text('Quection 1', style: TextStyle(fontSize: 20),),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: 60,
                      height: 30,
                      child: Image(image: AssetImage('images/img2.png')),
                    )

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                width: 105,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Text('Quection 2', style: TextStyle(fontSize: 20),),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: 60,
                      height: 30,
                      child: Image(image: AssetImage('images/img2.png')),
                    )

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                width: 105,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Text('Quection 3', style: TextStyle(fontSize: 20),),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: 60,
                      height: 30,
                      child: Image(image: AssetImage('images/img2.png')),
                    )

                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                width: 105,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Text('Quection 4', style: TextStyle(fontSize: 20),),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: 60,
                      height: 30,
                      child: Image(image: AssetImage('images/img2.png')),
                    )

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                width: 105,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Text('Quection 5', style: TextStyle(fontSize: 20),),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: 60,
                      height: 30,
                      child: Image(image: AssetImage('images/img2.png')),
                    )

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                width: 105,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Text('Quection 6', style: TextStyle(fontSize: 20),),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: 60,
                      height: 30,
                      child: Image(image: AssetImage('images/img3.png')),
                    )

                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                width: 105,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Text('Quection 7', style: TextStyle(fontSize: 20),),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: 60,
                      height: 30,
                      child: Image(image: AssetImage('images/img3.png')),
                    )

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                width: 105,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Text('Quection 8', style: TextStyle(fontSize: 20),),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: 60,
                      height: 30,
                      child: Image(image: AssetImage('images/img3.png')),
                    )

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                width: 105,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Text('Quection 9', style: TextStyle(fontSize: 20),),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: 60,
                      height: 30,
                      child: Image(image: AssetImage('images/img2.png')),
                    )

                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                width: 105,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Text('Quection 10', style: TextStyle(fontSize: 17),),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: 60,
                      height: 30,
                      child: Image(image: AssetImage('images/img2.png')),
                    )

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                width: 105,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Text('Quection 11', style: TextStyle(fontSize: 17),),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: 60,
                      height: 30,
                      child: Image(image: AssetImage('images/img3.png')),
                    )

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                width: 105,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Text('Quection 12', style: TextStyle(fontSize: 17),),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: 60,
                      height: 30,
                      child: Image(image: AssetImage('images/img2.png')),
                    )

                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(20, 11, 0, 0),
                width: 105,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Text('Quection 13', style: TextStyle(fontSize: 17),),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: 60,
                      height: 30,
                      child: Image(image: AssetImage('images/img2.png')),
                    )

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 11, 0, 0),
                width: 105,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Text('Quection 14', style: TextStyle(fontSize: 17),),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: 60,
                      height: 30,
                      child: Image(image: AssetImage('images/img2.png')),
                    )

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 11, 0, 0),
                width: 105,
                height: 100,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Text('Quection 15', style: TextStyle(fontSize: 17),),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                      width: 60,
                      height: 30,
                      child: Image(image: AssetImage('images/img3.png')),
                    )

                  ],
                ),
              ),
            ],
          ),
        ],
      ),
    ),
  ));
}

