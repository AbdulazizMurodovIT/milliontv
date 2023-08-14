import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: dialog()
  ));
}



class dialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child:  ElevatedButton(
          child: Text('Dialog alert'),
          onPressed: (){
            showDialog(
                context: context,
                builder: (context)=> AlertDialog(
                  actions: [
                    TextButton(
                      onPressed: (){},
                      child: Text('close'),
                    ),
                  ],
                  title: Text('Alert title'),
                  contentPadding: EdgeInsets.all(20.0),
                  content: Text('Dasturdan chiqmoqchimisiz?'),
                )
            );
          },
        ),
      ),
    );
  }
}

// class Dialog extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return CupertinoPageScaffold(
//         child: Center(
//           child: CupertinoButton(
//             child: Text('Dialog button'),
//             onPressed: (){
//               showCupertinoModalPopup(
//                   context: context,
//                   builder: (BuildContext context)=> CupertinoActionSheet(
//                     title: Text('Dialog title'),
//                     message: Text('Dialog message'),
//                     actions: <CupertinoActionSheetAction> [
//                       CupertinoActionSheetAction(
//                         child: Text('Dialog button 1'),
//                         onPressed: (){
//                           Navigator.pop(context);
//                         },
//                       ),
//                       CupertinoActionSheetAction(
//                         child: Text('Dialog button 2'),
//                         onPressed: (){
//                           Navigator.pop(context);
//                         },
//                       ),
//                     ],
//                   )
//               );
//             },
//           ),
//         )
//     );
//   }
// }