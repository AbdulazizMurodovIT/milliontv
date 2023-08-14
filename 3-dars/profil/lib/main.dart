import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        title: Text('Account'),
      ),
      body: Column(
        children: [
          Container(
            child: Text('Create an Accaunt', style: TextStyle(color: Colors.blue, fontSize: 30),),
          ),
          Container(
            child: Image(
              width: 50,
              image: NetworkImage('https://avatars.mds.yandex.net/i?id=124018535ab64bb2c9272bf2cd8836286824e56a-8209451-images-thumbs&n=13'),
            ),
          ),
          Container(
            child: Image(
              width: 50,
              image: NetworkImage('https://clipartcraft.com/images/facebook-logo-transparent-outline-3.png'),
            ),
          ),
          Container(
            child: Image(
              width: 50,
              image: NetworkImage('https://avatars.mds.yandex.net/i?id=43cc11be24e416835e766609c5e6ef8229dd159a-9229611-images-thumbs&n=13'),
            ),
          ),
          Container(
            child: Text('or use your email for registration',style: TextStyle(fontSize: 20),),
          ),
          Container(
            child: ElevatedButton(
              onPressed: () {  },
              child: Text('Sign up', style: TextStyle (color:Colors.white)),
            ),
          ),
        ],
      ),
    ),
  ));
}
