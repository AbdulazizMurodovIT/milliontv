import 'package:flutter/material.dart';
import 'SideBar.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      drawer: SideBar(),
      appBar: AppBar(
        title: Text('SideBar'),
      ),
    ),
  ));
}