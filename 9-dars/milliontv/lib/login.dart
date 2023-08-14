import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'main.dart';

class login extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1F1F27),
      body: Column(
        children: [
          Center(
           child: Container(
             margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
              child: Text('Boshlash uchun tizimga kring',style: TextStyle(color: Colors.white,fontSize: 20),),
            ),
          ),
          Center(
            child: Container(
              margin: EdgeInsets.fromLTRB(7, 10, 7, 0),
              child: Text('Davom etsangiz, siz bizning Foydalanish shartlarimizga va Maxfiylik siyosatiga rozilik bildirasiz',style: TextStyle(color: Colors.white,fontSize: 15)),
            ),
          ),
          Row(
            children: [
              Container(
                width: 109,
                height: 50,
                child: Row(
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(20, 30, 0, 0),
                      width: 30,
                      height: 30,
                      child: Image(
                        image: NetworkImage('https://upload.wikimedia.org/wikipedia/commons/thumb/0/0b/Flag_of_Uzbekistan.png/1200px-Flag_of_Uzbekistan.png'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.fromLTRB(10, 30, 0, 0),
                      child: Text('+998',style: TextStyle(fontSize: 17,color: Colors.white),),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 30, 0, 0),
                width: 200,
                height: 50,
                child: TextFormField(
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(width: 3, color: Colors.greenAccent), //<-- SEE HERE
                    ),
                    labelText: 'Telefon raqami',
                    labelStyle: TextStyle(color: Colors.white),
                    border: OutlineInputBorder(),
                    hintText: (''),
                    hintStyle: TextStyle(color: Colors.white),
                  ),
                  validator: (String? value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter some text';
                    }
                    return null;
                  },
                ),
              ),
            ],
          ),
          Row(
           children: [
             Container(
               margin: EdgeInsets.fromLTRB(5, 20, 0, 0),
               width: 170,
               height: 1,
               color: Colors.white,
             ),
             Container(
               margin: EdgeInsets.fromLTRB(0, 17, 0, 0),
               child: Text('Yoki',style: TextStyle(color: Colors.white,fontSize: 15),),
             ),
             Container(
               margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
               width: 170,
               height: 1,
               color: Colors.white,
             ),
           ],
         ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.fromLTRB(0, 20, 0, 0),
                width: 300,
                height: 50,
                child: ElevatedButton(onPressed:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => tvPage()));
                }, child: Text('Google orqali kirish',style: TextStyle(color: Colors.grey),),
                    style: ElevatedButton.styleFrom(
                      // shape: StadiumBorder(),
                      primary: Colors.white,
                    )
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                width: 300,
                height: 50,
                child: ElevatedButton(onPressed:(){}, child: Text('Facebook orqali kirish')),
              ),
            ],
          ),
        ],
      ),
    );
  }
}