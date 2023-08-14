import 'package:flutter/material.dart';
import 'package:milliontv/millionlogo.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color(0xFF080D23),
      body: tvF(),
    ),
  ));
}

class tvPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return SafeArea(
     child:SingleChildScrollView(
       scrollDirection: Axis.vertical,
       child: Column(
         children: [
           Container(
             alignment: Alignment.topLeft,
             child: Text('TV kanallar',style: TextStyle(color: Colors.white,fontSize: 25),),
           ),
           Container(
             child: Row(
               children: [
                 Container(
                   child: ElevatedButton(
                     onPressed: (){},
                     child: Text('Barchasi'),
                     style: ElevatedButton.styleFrom(
                       shape: StadiumBorder(),
                     ),
                   ),
                 ),
                 Container(
                   child: ElevatedButton(
                     onPressed: (){},
                     child: Text("O'zbek",style: TextStyle(color: Colors.blueGrey),),
                     style: ElevatedButton.styleFrom(
                       shape: StadiumBorder(),
                       primary: Color(0xFF0D122a),
                     ),
                   ),
                 ),
                 Container(
                   child: ElevatedButton(
                     onPressed: (){},
                     child: Text("xorijiy",style: TextStyle(color: Colors.blueGrey),),
                     style: ElevatedButton.styleFrom(
                       shape: StadiumBorder(),
                       primary: Color(0xFF0D122a),
                     ),
                   ),
                 ),
                 Container(
                   child: ElevatedButton(
                     onPressed: (){},
                     child: Text("sport",style: TextStyle(color: Colors.blueGrey),),
                     style: ElevatedButton.styleFrom(
                       shape: StadiumBorder(),
                       primary: Color(0xFF0D122a),
                     ),
                   ),
                 ),
               ],
             ),
           ),
           Container(
             child: SingleChildScrollView(
               scrollDirection: Axis.horizontal,
               child: Row(
                 children: [
                   ElevatedButton(
                       onPressed: (){},
                       style: ElevatedButton.styleFrom(
                         backgroundColor: Color(0xFF080D25),
                       ),
                       child:Container(
                         width: 130,
                         height: 120,
                         margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(10),
                           color: Color(0xFF080D23),
                         ),
                         child: Column(
                           children: [
                             Container(
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(10),
                                 color: Colors.red,
                               ),
                               child: Image(image: NetworkImage('https://uzreport.news/fotobank/image/87fe239a35d6d961725dba52701c9f34.jpeg'),),
                             ),
                             Container(
                               alignment: Alignment.topLeft,
                               margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                               child: Text('FTV5',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                             ),
                           ],
                         ),
                       ),
                   ),
                   ElevatedButton(onPressed: (){},
                     style: ElevatedButton.styleFrom(
                       backgroundColor: Color(0xFF080D25),
                     ),
                       child: Container(
                         width: 130,
                         height: 120,
                         margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(10),
                           color: Color(0xFF080D23),
                         ),
                         child: Column(
                           children: [
                             Container(
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(10),
                                 color: Colors.red,
                               ),
                               child: Image(image: NetworkImage('https://uzreport.news/fotobank/image/87fe239a35d6d961725dba52701c9f34.jpeg'),),
                             ),
                             Container(
                               alignment: Alignment.topLeft,
                               margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                               child: Text('FTV5',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                             ),
                           ],
                         ),
                       ),
                   ),
                   ElevatedButton(onPressed: (){},
                     style: ElevatedButton.styleFrom(
                       backgroundColor: Color(0xFF080D25),
                     ),
                       child: Container(
                         width: 130,
                         height: 120,
                         margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.circular(10),
                           color: Color(0xFF080D23),
                         ),
                         child: Column(
                           children: [
                             Container(
                               decoration: BoxDecoration(
                                 borderRadius: BorderRadius.circular(10),
                                 color: Colors.red,
                               ),
                               child: Image(image: NetworkImage('https://uzreport.news/fotobank/image/87fe239a35d6d961725dba52701c9f34.jpeg'),),
                             ),
                             Container(
                               alignment: Alignment.topLeft,
                               margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                               child: Text('FTV5',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                             ),
                           ],
                         ),
                       ),
                   ),
                 ],
               ),
             ),
           ),
           Container(
             child: SingleChildScrollView(
               scrollDirection: Axis.horizontal,
               child: Row(
                 children: [
                   Container(
                     width: 130,
                     height: 120,
                     margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Color(0xFF080D23),
                     ),
                     child: Column(
                       children: [
                         Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(10),
                             color: Colors.red,
                           ),
                           child: Image(image: NetworkImage('https://uzreport.news/fotobank/image/87fe239a35d6d961725dba52701c9f34.jpeg'),),
                         ),
                         Container(
                           alignment: Alignment.topLeft,
                           margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                           child: Text('FTV5',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                       ],
                     ),
                   ),
                   Container(
                     width: 130,
                     height: 120,
                     margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Color(0xFF080D23),
                     ),
                     child: Column(
                       children: [
                         Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(10),
                             color: Colors.red,
                           ),
                           child: Image(image: NetworkImage('https://uzreport.news/fotobank/image/87fe239a35d6d961725dba52701c9f34.jpeg'),),
                         ),
                         Container(
                           alignment: Alignment.topLeft,
                           margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                           child: Text('FTV5',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                       ],
                     ),
                   ),
                   Container(
                     width: 130,
                     height: 120,
                     margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Color(0xFF080D23),
                     ),
                     child: Column(
                       children: [
                         Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(10),
                             color: Colors.red,
                           ),
                           child: Image(image: NetworkImage('https://uzreport.news/fotobank/image/87fe239a35d6d961725dba52701c9f34.jpeg'),),
                         ),
                         Container(
                           alignment: Alignment.topLeft,
                           margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                           child: Text('FTV5',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                       ],
                     ),
                   ),
                 ],
               ),
             ),
           ),
           Container(
             child: SingleChildScrollView(
               scrollDirection: Axis.horizontal,
               child: Row(
                 children: [
                   Container(
                     width: 130,
                     height: 120,
                     margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Color(0xFF080D23),
                     ),
                     child: Column(
                       children: [
                         Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(10),
                             color: Colors.red,
                           ),
                           child: Image(image: NetworkImage('https://uzreport.news/fotobank/image/87fe239a35d6d961725dba52701c9f34.jpeg'),),
                         ),
                         Container(
                           alignment: Alignment.topLeft,
                           margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                           child: Text('FTV5',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                       ],
                     ),
                   ),
                   Container(
                     width: 130,
                     height: 120,
                     margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Color(0xFF080D23),
                     ),
                     child: Column(
                       children: [
                         Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(10),
                             color: Colors.red,
                           ),
                           child: Image(image: NetworkImage('https://uzreport.news/fotobank/image/87fe239a35d6d961725dba52701c9f34.jpeg'),),
                         ),
                         Container(
                           alignment: Alignment.topLeft,
                           margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                           child: Text('FTV5',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                       ],
                     ),
                   ),
                   Container(
                     width: 130,
                     height: 120,
                     margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Color(0xFF080D23),
                     ),
                     child: Column(
                       children: [
                         Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(10),
                             color: Colors.red,
                           ),
                           child: Image(image: NetworkImage('https://uzreport.news/fotobank/image/87fe239a35d6d961725dba52701c9f34.jpeg'),),
                         ),
                         Container(
                           alignment: Alignment.topLeft,
                           margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                           child: Text('FTV5',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                       ],
                     ),
                   ),
                 ],
               ),
             ),
           ),
           Container(
             child: SingleChildScrollView(
               scrollDirection: Axis.horizontal,
               child: Row(
                 children: [
                   Container(
                     width: 130,
                     height: 120,
                     margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Color(0xFF080D23),
                     ),
                     child: Column(
                       children: [
                         Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(10),
                             color: Colors.red,
                           ),
                           child: Image(image: NetworkImage('https://uzreport.news/fotobank/image/87fe239a35d6d961725dba52701c9f34.jpeg'),),
                         ),
                         Container(
                           alignment: Alignment.topLeft,
                           margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                           child: Text('FTV5',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                       ],
                     ),
                   ),
                   Container(
                     width: 130,
                     height: 120,
                     margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Color(0xFF080D23),
                     ),
                     child: Column(
                       children: [
                         Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(10),
                             color: Colors.red,
                           ),
                           child: Image(image: NetworkImage('https://uzreport.news/fotobank/image/87fe239a35d6d961725dba52701c9f34.jpeg'),),
                         ),
                         Container(
                           alignment: Alignment.topLeft,
                           margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                           child: Text('FTV5',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                       ],
                     ),
                   ),
                   Container(
                     width: 130,
                     height: 120,
                     margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Color(0xFF080D23),
                     ),
                     child: Column(
                       children: [
                         Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(10),
                             color: Colors.red,
                           ),
                           child: Image(image: NetworkImage('https://uzreport.news/fotobank/image/87fe239a35d6d961725dba52701c9f34.jpeg'),),
                         ),
                         Container(
                           alignment: Alignment.topLeft,
                           margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                           child: Text('FTV5',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                       ],
                     ),
                   ),
                 ],
               ),
             ),
           ),
           Container(
             child: SingleChildScrollView(
               scrollDirection: Axis.horizontal,
               child: Row(
                 children: [
                   Container(
                     width: 130,
                     height: 120,
                     margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Color(0xFF080D23),
                     ),
                     child: Column(
                       children: [
                         Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(10),
                             color: Colors.red,
                           ),
                           child: Image(image: NetworkImage('https://uzreport.news/fotobank/image/87fe239a35d6d961725dba52701c9f34.jpeg'),),
                         ),
                         Container(
                           alignment: Alignment.topLeft,
                           margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                           child: Text('FTV5',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                       ],
                     ),
                   ),
                   Container(
                     width: 130,
                     height: 120,
                     margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Color(0xFF080D23),
                     ),
                     child: Column(
                       children: [
                         Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(10),
                             color: Colors.red,
                           ),
                           child: Image(image: NetworkImage('https://uzreport.news/fotobank/image/87fe239a35d6d961725dba52701c9f34.jpeg'),),
                         ),
                         Container(
                           alignment: Alignment.topLeft,
                           margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                           child: Text('FTV5',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                       ],
                     ),
                   ),
                   Container(
                     width: 130,
                     height: 120,
                     margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Color(0xFF080D23),
                     ),
                     child: Column(
                       children: [
                         Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(10),
                             color: Colors.red,
                           ),
                           child: Image(image: NetworkImage('https://uzreport.news/fotobank/image/87fe239a35d6d961725dba52701c9f34.jpeg'),),
                         ),
                         Container(
                           alignment: Alignment.topLeft,
                           margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                           child: Text('FTV5',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                       ],
                     ),
                   ),
                 ],
               ),
             ),
           ),
           Container(
             child: SingleChildScrollView(
               scrollDirection: Axis.horizontal,
               child: Row(
                 children: [
                   Container(
                     width: 130,
                     height: 120,
                     margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Color(0xFF080D23),
                     ),
                     child: Column(
                       children: [
                         Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(10),
                             color: Colors.red,
                           ),
                           child: Image(image: NetworkImage('https://uzreport.news/fotobank/image/87fe239a35d6d961725dba52701c9f34.jpeg'),),
                         ),
                         Container(
                           alignment: Alignment.topLeft,
                           margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                           child: Text('FTV5',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                       ],
                     ),
                   ),
                   Container(
                     width: 130,
                     height: 120,
                     margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Color(0xFF080D23),
                     ),
                     child: Column(
                       children: [
                         Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(10),
                             color: Colors.red,
                           ),
                           child: Image(image: NetworkImage('https://uzreport.news/fotobank/image/87fe239a35d6d961725dba52701c9f34.jpeg'),),
                         ),
                         Container(
                           alignment: Alignment.topLeft,
                           margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                           child: Text('FTV5',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                       ],
                     ),
                   ),
                   Container(
                     width: 130,
                     height: 120,
                     margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(10),
                       color: Color(0xFF080D23),
                     ),
                     child: Column(
                       children: [
                         Container(
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(10),
                             color: Colors.red,
                           ),
                           child: Image(image: NetworkImage('https://uzreport.news/fotobank/image/87fe239a35d6d961725dba52701c9f34.jpeg'),),
                         ),
                         Container(
                           alignment: Alignment.topLeft,
                           margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                           child: Text('FTV5',style: TextStyle(color: Colors.white,fontSize: 15,fontWeight: FontWeight.bold),),
                         ),
                       ],
                     ),
                   ),
                 ],
               ),
             ),
           ),
         ],
       ),
     ),
   );
  }
}