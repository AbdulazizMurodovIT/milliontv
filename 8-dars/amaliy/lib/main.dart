import 'package:amaliy/categories.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white,
      body:  homePage()
    ),
  ));
}

class homePage  extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
            Container(
        margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
        child: Text('Forget Password',style: TextStyle(color: Colors.blueAccent,fontSize: 20),),
        ),
            Container(
          child: Image(image: NetworkImage('https://www.ceocomputers.com/wp-content/uploads/2021/04/dvfvcxvcxc-980x885.jpg')),
          ),
            Container(
            width: 270,
            height: 130,
            child: TextFormField(
            decoration: const InputDecoration(
            border: UnderlineInputBorder(),
            labelText: 'Enter your Email Address',
            ),
            ),
            ),
            Container(
        width: 150,
        height: 50,
        child: ElevatedButton(
        onPressed: (){
        Navigator.push(context, MaterialPageRoute(builder: (context) => categories()));
        },
       child: Text('Send Resent Link')
      ),
     )
    ],
    );
  }
}



