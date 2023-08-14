import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:navigatbar/secondPage.dart';

void  main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: firstPage(),
  ));
}

class firstPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) => Scaffold(
    backgroundColor: Colors.grey[200],
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
      body: SafeArea(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Container(
                width: 400,
                height: 80,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: 200,
                      height: 80,
                      alignment: Alignment.centerLeft,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            child: Text("Walcome back", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                            margin: EdgeInsets.fromLTRB(0, 15, 65, 0),
                          ),
                          Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 20, 0),
                              child:  Row(
                                children: [
                                  Text("GCSS BACKED BY", style: TextStyle(fontSize: 14),),
                                  Icon(Icons.arrow_drop_down)
                                ],
                              )
                          )

                        ],
                      ),
                    ),
                    Container(
                      width: 150,
                      height: 80,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(

                            child:  IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.doorbell_sharp),
                              color: Colors.blue,
                            ),
                            margin: EdgeInsets.fromLTRB(0, 0, 5, 0),

                          ),
                          Container(
                            child:  IconButton(
                              onPressed: (){},
                              icon: Icon(Icons.message_outlined),
                              color: Colors.blue,
                            ),
                            margin: EdgeInsets.fromLTRB(0, 0, 1, 0),

                          ),
                          Container(
                            child:  IconButton(
                              onPressed: (){},
                              icon: Icon(Icons.person),
                              color: Colors.blue,
                            ),

                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    width: 60,
                    height: 80,
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.propane_tank_outlined,size: 40,)),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.blue,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    width: 60,
                    height: 80,
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.sailing_outlined,size: 40,)),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    width: 60,
                    height: 80,
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.calculate_outlined,size: 40,)),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                    width: 60,
                    height: 80,
                    child: IconButton(onPressed: (){}, icon: Icon(Icons.chair_alt_sharp,size: 40,)),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    width: 350,
                    height: 50,
                    color: Colors.white,
                    child: TextField(
                      decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        hintText: 'Track your Shipment',
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                    width: 340,
                    height: 190,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Container(
                          width: 340,
                          height: 100,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Container(
                                child: Text(' Spot recent searches',style: TextStyle(fontSize: 18),),
                              ),
                              Container(
                                child: Text('Wiev All',style: TextStyle(fontSize: 18),),
                              ),

                            ],
                          ),
                        ),
                        Container(
                          child:   Row(
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                width: 100,
                                height: 80,
                                child: Text('   Mad - Yas',style: TextStyle(fontSize: 15),),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                width: 100,
                                height: 80,
                                child: Text('   Mad - Yas',style: TextStyle(fontSize: 15),),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey,
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                width: 100,
                                height: 80,
                                child: Text('   Cnd - Yas',style: TextStyle(fontSize: 15),),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: Colors.grey,
                                ),
                              ),
                            ],
                          ),
                        )

                      ],
                    )
                  ),

                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(35, 10, 0, 0),
                        width: 100,
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Text('Open invators',style: TextStyle(fontSize: 12),),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                              width: 100,
                              height: 50,
                              child: Image(image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/5/5c/060_circle.svg/1200px-060_circle.svg.png'),),
                            ),

                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                        width: 100,
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Text('Favorites',style: TextStyle(fontSize: 13),),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                              width: 100,
                              height: 50,
                              child: Image(image: NetworkImage('https://m.media-amazon.com/images/I/71qoSbkLj8L._AC_UL1500_.jpg'),),
                            ),

                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.fromLTRB(10, 10, 0, 0),
                        width: 100,
                        height: 120,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,
                        ),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 5, 0, 0),
                              child: Text('Booking Student',style: TextStyle(fontSize: 12),),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                              width: 100,
                              height: 50,
                              child: Image(image: NetworkImage('https://legatomusic.ru/bitrix/templates/dresscode/images/frm_book.png'),),
                            ),

                          ],
                        ),
                      ),
                    ],
                  ),

                  Container(
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                    width: 320,
                    height: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        Container(
                          alignment: Alignment.centerLeft,
                          child: Text('Shipments in the next 7 days'),
                        ),
                        Container(
                          child: Row(
                            children: [
                              Container(
                                child:Icon(Icons.fire_truck_sharp),
                              ),
                            ],
                          ),
                        ),

                      ],
                    ),
                  ),
                ],
              ),
            ],

          ),
        ),
      ),
  );
}