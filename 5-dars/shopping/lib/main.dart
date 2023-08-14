import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.grey[300],
      appBar: AppBar(
        title: Text('Products'),
      ),
      body: Column(
        children: [
          Container(
            alignment: Alignment.center,
            margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
            width: 335,
            height: 70,

            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(95, 0, 15, 0),
            child: Row(
              children: [
                Icon(Icons.add,color: Colors.green,),
                Text('Add Product',style: TextStyle(color: Colors.green,fontSize: 20),),
              ],
            ),
          ),
          ),

          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
                width: 150,
                height: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Container(
                        width: 160,
                        height: 80,
                        child: Image(image: NetworkImage('https://opttorg-horeca.ru/assets/images/catalog/ovoshi-frukti-yagodi/banan.jpg'))
                    ),
                    Text('Banana'),
                    Text('50s', style: TextStyle(color: Colors.yellow),),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                width: 150,
                height: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Container(
                        width: 160,
                        height: 80,
                        child: Image(image: NetworkImage('https://fikiwiki.com/uploads/posts/2022-02/1644960028_49-fikiwiki-com-p-kartinki-abrikosi-57.jpg'))
                    ),
                    Text('Apricot'),
                    Text('70s', style: TextStyle(color: Colors.green),),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
                width: 150,
                height: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Container(
                        width: 160,
                        height: 80,
                        child: Image(image: NetworkImage('https://i.pinimg.com/originals/17/3e/a0/173ea082d280a0227ca431055dba2a63.jpg'))
                    ),
                    Text('Apple'),
                    Text('70s', style: TextStyle(color: Colors.green),),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                width: 150,
                height: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Container(
                        width: 160,
                        height: 80,
                        child: Image(image: NetworkImage('https://grizly.club/uploads/posts/2022-12/1670936624_grizly-club-p-morkovka-png-7.jpg'))
                    ),
                    Text('Carrot'),
                    Text('650s', style: TextStyle(color: Colors.green),),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
                width: 150,
                height: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Container(
                        width: 160,
                        height: 80,
                        child: Image(image: NetworkImage('https://www.beingtheparent.com/wp-content/uploads/2019/07/peaches-for-baby.jpg'))
                    ),
                    Text('Peach'),
                    Text('90s', style: TextStyle(color: Colors.pink),),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                width: 150,
                height: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Container(
                        width: 160,
                        height: 80,
                        child: Image(image: NetworkImage('https://ekb.kupimir.club/upload/iblock/038/03827291da4d8711fe02944352d34854.jpg'))
                    ),
                    Text('Strawberry'),
                    Text('70s', style: TextStyle(color: Colors.green),),
                  ],
                ),
              ),
            ],
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
                width: 150,
                height: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Container(
                        width: 160,
                        height: 80,
                        child: Image(image: NetworkImage('https://avatars.mds.yandex.net/i?id=b64beb16244138bd8d25ae3a3decafee81794dd0-9057188-images-thumbs&n=13'))
                    ),
                    Text('Watermelon'),
                    Text('100s', style: TextStyle(color: Colors.red),),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(20, 20, 0, 0),
                width: 150,
                height: 130,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: Column(
                  children: [
                    Container(
                        width: 160,
                        height: 80,
                        child: Image(image: NetworkImage('https://catherineasquithgallery.com/uploads/posts/2021-03/1614598177_14-p-grusha-na-belom-fone-18.jpg'))
                    ),
                    Text('Pear'),
                    Text('50s', style: TextStyle(color: Colors.green),),
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



