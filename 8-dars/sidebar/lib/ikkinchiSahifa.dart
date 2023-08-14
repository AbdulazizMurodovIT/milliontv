import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ikkinchiSahifa extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return  Scaffold(
      appBar: AppBar(
        title: Text('IkkinchiSahifa'),
      ),
      body: Image(image: NetworkImage('https://avatars.mds.yandex.net/i?id=eceb9be202db218ecb778756e37ee0d9d8b9df2c-9008017-images-thumbs&ref=rim&n=33&w=188&h=188')),
    );
  }
}