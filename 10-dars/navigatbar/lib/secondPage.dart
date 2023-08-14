import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class secondPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Scaffold(
    bottomNavigationBar: NavigationBarTheme(
      data: NavigationBarThemeData(
        indicatorColor: Colors.blue,
      ), child: NavigationBar(
      destinations: [
        NavigationDestination(
            icon: IconButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => secondPage()));
                },
                icon: Icon(Icons.home)),
            label: 'Home'
        ),
        NavigationDestination(
            icon: Icon(Icons.email_outlined),
            label: 'Home'
        ),
        NavigationDestination(
            icon: Icon(Icons.email_outlined),
            label: 'Home'
        ),
        NavigationDestination(
            icon: Icon(Icons.email_outlined),
            label: 'Home'
        ),
      ],
    ),
    ),
    body: Column(
      children: [
        Container(
          width: 400,
          height: 150,
          color: Color(0xFF080D23),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 40, 0, 0),
                alignment: Alignment.centerLeft,
                child: Text('Shipments',style: TextStyle(color: Colors.white,fontSize: 30),),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                width: 370,
                height: 40,
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: 'Search by B/L no or container',
                  ),
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 400,
          height: 50,
          color: Colors.white,
          child: Row(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(30, 0, 0, 0),
                alignment: Alignment.centerLeft,
                child: Icon(Icons.compare_arrows,color: Colors.blue,size: 30,),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(90, 0, 0, 0),
                alignment: Alignment.center,
                child: Text('1094839',style: TextStyle(color: Colors.blue,fontSize: 15),),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(80, 0, 0, 0),
                child: Text('Following',style: TextStyle(color: Colors.black,fontSize: 15),),
              ),
            ],
          ),
        ),
        Container(
          width: 400,
          height: 1,
          color: Colors.grey,
        ),
        Container(
          width: 400,
          height: 150,
          color: Colors.white,
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                alignment: Alignment.centerLeft,
                child: Text('Shipment in the next days',style: TextStyle(color: Colors.black,fontSize: 18),),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      margin:EdgeInsets.fromLTRB(18, 20, 0, 0),
                      child: Icon(Icons.location_on_outlined,color: Colors.blue,size: 30,),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 25, 0, 0),
                      width: 100,
                      height: 76,
                      child: Column(
                        children: [
                          Container(
                            width:90,
                            height: 45,
                            margin: EdgeInsets.fromLTRB(23, 0, 0, 0),
                            child: Image(image: NetworkImage('https://yt3.ggpht.com/a/AATXAJxCZqdZ7oROiLl9c9ZixZoeMgQR2el76_wb5kea=s900-c-k-c0xffffffff-no-rj-mo'),),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(15, 18, 0, 0),
                            child: Text('Departing',style: TextStyle(color: Colors.blue,fontSize: 10),),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(30, 20, 0, 0),
                      child: Icon(Icons.area_chart,color: Colors.blue,size: 40,),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(30, 30, 0, 0),
                      width: 100,
                      height: 85,
                      child: Column(
                        children: [
                          Container(
                            width: 90,
                            height: 45,
                            child: Image(image: NetworkImage('https://ih0.redbubble.net/image.184194667.5660/flat,800x800,075,f.u1.jpg'),),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                            child: Text('Arriving',style: TextStyle(color: Colors.blue,fontSize: 15),),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin:EdgeInsets.fromLTRB(10, 20, 0, 0),
                      child: Icon(Icons.location_on_outlined,color: Colors.blue,size: 30,),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 400,
          height: 1,
          color: Colors.grey,
        ),
        Container(
          margin: EdgeInsets.fromLTRB(0, 0, 0, 20),
          width: 400,
          height: 197,
          child: Column(
            children: [
              Container(
                margin:EdgeInsets.fromLTRB(10, 10, 0, 0),
                alignment: Alignment.centerLeft,
                child: Text('ETA Changes',style: TextStyle(color: Colors.black,fontSize: 15),),
              ),
              Container(
                margin:EdgeInsets.fromLTRB(200, 0, 0, 0),
                alignment: Alignment.centerRight,
                child: Text('All wiev',style: TextStyle(color: Colors.blue,fontSize: 15),),
              ),
              Container(
                child:Column(
                  children: [
                    Container(
                      width: 350,
                      height: 150,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                      ),
                      child: Column(
                        children: [
                          Container(
                            margin:EdgeInsets.fromLTRB(0, 0, 0, 0),
                            alignment: Alignment.centerLeft,
                            child: Icon(Icons.access_time,color: Colors.grey,),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                            alignment: Alignment.topCenter,
                            child: Text('Chenged by',style: TextStyle(fontSize: 15,color: Colors.blue),),
                          ),
                          Container(
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Text('1-3 days',style: TextStyle(color: Colors.grey),),
                                      ),
                                      Container(
                                        child: Text('34',style: TextStyle(fontSize: 20,color: Colors.black),),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Text('4-7 days',style: TextStyle(color: Colors.grey),),
                                      ),
                                      Container(
                                        child: Text('7',style: TextStyle(fontSize: 20,color: Colors.black),),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  child: Column(
                                    children: [
                                      Container(
                                        child: Text('+ 7 days',style: TextStyle(color: Colors.grey),),
                                      ),
                                      Container(
                                        child: Text('9',style: TextStyle(fontSize: 20,color: Colors.black),),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 400,
          height: 1,
          color: Colors.grey,
        ),
        Container(
          width: 400,
          height: 129,
          color: Colors.white,
          child: Column(
            children: [
              Container(
                margin:EdgeInsets.fromLTRB(10, 15, 0, 0),
                alignment: Alignment.centerLeft,
                child: Text('Task list (due in next 7 days)'),
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(5, 0, 0, 0),
                      child: Icon(Icons.add_chart_outlined,size: 30,),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: Text('Pending SI',style: TextStyle(color: Colors.blue,fontSize: 15),),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(200, 0, 0, 0),
                      child: Text('5',style: TextStyle(color: Colors.blue,fontSize: 20),),
                    ),
                  ],
                ),
              ),
              Container(
                width: 400,
                height: 1,
                color: Colors.grey,
              ),
              Container(
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                      child: Icon(Icons.add_chart_outlined,size: 30,color: Colors.grey,),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                      child: Text('Pending SI',style: TextStyle(color: Colors.grey,fontSize: 15),),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(200, 10, 0, 0),
                      child: Text('0',style: TextStyle(color: Colors.grey,fontSize: 20),),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: 400,
                height: 1,
                color: Colors.grey,
              ),
            ],
          ),
        ),
      ],
    ),
  );
}