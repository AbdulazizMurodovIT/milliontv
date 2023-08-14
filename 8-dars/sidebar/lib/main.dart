import 'package:flutter/material.dart';
import 'SideBar.dart';
import 'package:sidebar/ikkinchiSahifa.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      drawer: SideBar(),
      appBar: AppBar(
        title: Text('SideBar'),
      ),
      body: homePage(),
    ),
  ));
}

class homePage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return ElevatedButton(onPressed: (){
      Navigator.push(context, MaterialPageRoute(builder: (context) => ikkinchiSahifa()));
    },
        child: Text('Next'));
  }
}