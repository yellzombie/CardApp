/*
import 'package:flutter/material.dart';

void main() {
  runApp(const CardApp());
}
class CardApp extends StatelessWidget {
  const CardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home:HomeScreen(),
    );
  }
}
class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

 */
/* @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body:Container(
          margin: EdgeInsets.all(80),
          padding: EdgeInsets.all(80),
            decoration: BoxDecoration(
                color: Colors.red,
              borderRadius: BorderRadius.circular(10),
            ),
          child: Text('Click Me',style: TextStyle(
            fontSize: 20,
            color: Colors.green
          )),

        )
      ),
    );*//*


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.green,
              child: Column(

                children: [
                  Text("Hello World"),
                ],
              ),
            )
          ],

        ),
      ),
    );
  }
}
*/

import 'package:flutter/material.dart';

void main() {
  runApp(const CardApp());
}

class CardApp extends StatelessWidget {
  const CardApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SafeArea(
//         child:Container(
//           //EdgeInsets.all(): margin :outlayer, padding : inner layer
//           // margin: EdgeInsets.symmetric(horizontal:20,vertical: 50),
//           constraints: BoxConstraints.expand(
//             height: Theme.of(context).textTheme.headline4!.fontSize! * 1.1 + 200.0,
//           ),
//           alignment: Alignment.center,
//           margin: EdgeInsets.fromLTRB(70, 90, 100, 40),
//           padding: EdgeInsets.all(80),
//           height: 200,
//           width: 200,
//           decoration: BoxDecoration(
//             color: Colors.blueGrey,
//             borderRadius: BorderRadius.circular(10),
//           ),
//           child: Text("Hello World",style: Theme.of(context).textTheme.headline4!.copyWith(color: Colors.white)),
//              fontSize: 15,
//              color: Colors.redAccent,
//           ),),
//         );
//   }
// }

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.blueGrey,
                height: 100,
                width: double.infinity,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Hello Sagarmatha College',style: TextStyle(
                      fontFamily: 'Pacifico-Regular',
                    ),),

                  ],
                )

              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.green[200],
                child:Column(
                  children: [
                    Text("Sagrmatha"),
                    Text("Kathmandu"),
                  ],
                ),
              ),
              Container(
                  height: 100,
                  width:100,
                  color:Colors.yellowAccent[200],
                  child: Column(
                    children: [
                      Text("Image"),

                    ],
                  )
              )
            ]
        ),
      ),
    );
  }
}