import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  State<StatefulWidget> createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text(
              'VIbE!.CaRt',
              style: TextStyle(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
            backgroundColor: Colors.black,
          ),
          body: GridView.count(
         
              crossAxisCount: 2,
              mainAxisSpacing: 8,
              crossAxisSpacing: 5,
                cacheExtent: 800,
                physics: ClampingScrollPhysics(),
    
           
            padding: EdgeInsets.all(10.0),
            children: [

Image.asset('../assets/images/hey_image.png', fit:BoxFit.cover,),
Image.asset('../assets/images/hey_image.png', fit:BoxFit.cover,),
Image.asset('../assets/images/hey_image.png', fit:BoxFit.cover,),
Image.asset('../assets/images/hey_image.png', fit:BoxFit.cover,),
Image.asset('../assets/images/hey_image.png', fit:BoxFit.cover,),


            ],
          )),
    );
  }
}
