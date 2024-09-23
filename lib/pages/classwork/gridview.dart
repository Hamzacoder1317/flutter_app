
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
                color: const Color.fromARGB(255, 255, 255, 255), fontSize: 24, fontWeight: FontWeight.bold),
                
          ),backgroundColor: Colors.black,
        ),
        body: GridView(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
mainAxisSpacing: 8,
crossAxisSpacing: 5,
// childAspectRatio: 1.8,
mainAxisExtent: 200,


        ),
        padding: EdgeInsets.all(10.0),

children: [


myEliment('A'),
myEliment('B'),
myEliment('C'),
myEliment('D'),
myEliment('E'),
myEliment('F'),
myEliment('G'),
myEliment('H'),
myEliment('I'),
myEliment('J'),
myEliment('K'),
myEliment('L'),



],

        )
        
      ),
      
    );
  }
}

Widget myEliment ( String index)
{


return Container(

child: Text('$index'),
color: Colors.blueAccent,
alignment: Alignment.center,


);


}