import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 365,
              height: 100,
              child: Image(
                image: NetworkImage('https://w7.pngwing.com/pngs/141/410/png-transparent-social-media-computer-icons-blog-onedrive-insurance-blue-social-media-silhouette.png'),
              ),
            ),
            Container(
              child: Text('Abdulaziz Murodov', style: TextStyle(color: Colors.white, fontSize: 30 , fontFamily: 'Pacifico'),),
            ),
            Container(
              child: Text('Flutter Developer', style: TextStyle(color: Colors.white, fontSize: 20),),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 15, 0, 0),
              width: 250,
              height: 30,
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.phone
                  ),
                  Text('+998 998 19 86 96', style: TextStyle(color: Colors.green, fontSize: 17),),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
              width: 250,
              height: 30,
              color: Colors.white,
              child: Row(
                children: [
                  Icon(
                    Icons.email
                  ),
                  Text('mamarasulov.uz@gmail.com', style: TextStyle(color: Colors.green, fontSize: 16),),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  ));
}
