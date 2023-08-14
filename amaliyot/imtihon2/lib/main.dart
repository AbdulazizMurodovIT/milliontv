import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: Column(
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0, 25 , 0, 0),
            width: 350,
            height: 65,
            child:Icon(Icons.search,color: Colors.white,),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              color: Colors.black,
            ),
          ),
          SafeArea(child:SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: ElevatedButton(onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                      child: Text('Tap of the world',style: TextStyle(color: Colors.black,fontSize: 15),)),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: ElevatedButton(onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                      child: Text('Rooms',style: TextStyle(color: Colors.black,fontSize: 15),)),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: ElevatedButton(onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                      child: Text('Amazing pools',style: TextStyle(color: Colors.black,fontSize: 15),)),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                  child: ElevatedButton(onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                      child: Text('Surfing',style: TextStyle(color: Colors.black,fontSize: 15),)),
                ),
              ],
            ),
          )),
          Container(
            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
            width: 350,
            child: Image(image: NetworkImage('https://www.travelalerts.ca/wp-content/uploads/2017/08/Adventure.jpg'),),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 10, 220, 0),
            child: Text('Keylong Indian',style: TextStyle(fontSize: 20),),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 5, 240, 0),
            child: Text('3,061 m elevation',style: TextStyle(color: Colors.grey),),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 5, 295, 0),
            child: Text('jul 6 - 11',style: TextStyle(color: Colors.grey),),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(0, 5, 290, 0),
            child: Text("9 night",style: TextStyle(fontSize: 20),),
          ),
        ],
      ),

    ),
  ));
}
