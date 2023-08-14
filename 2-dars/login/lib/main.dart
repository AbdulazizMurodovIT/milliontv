import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: Text('Login'),

      ),
        body: Column(
          children: [
            Container(
              child: Image(
                image:NetworkImage('https://img1.fonwall.ru/o/kh/code-computer-programming-logo.jpeg')
              ),
            ),
            Container(
              child: Text('WELCOME!' , style: TextStyle(color: Colors.white, fontSize: 30),)
            ),
            Container(
              child: Text('You are wehere find the best you are looking for! ', style: TextStyle(color: Colors.white, fontSize: 15), ),
            ),
            Container(
              child: Text('Already have an account?', style: TextStyle(color: Colors.white, )),
            ),
            Container(
              child: ElevatedButton(
                onPressed: () {  },
                child: Text('Login', style: TextStyle (color:Colors.white)),
              ),
            ),
          ],

        )
    )
  ));
}
