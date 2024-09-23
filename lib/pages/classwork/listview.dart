
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
        body: ListView(children: ListTile.divideTiles(
          
          context: context,
          
          tiles:[
ListTile(
leading: Icon(Icons.person),
title:  Text('Hamza'),
subtitle: Text("Massage +99."),
trailing: Icon(Icons.camera),
// isThreeLine: true,
// dense: true,
contentPadding: EdgeInsets.all(10.0),
tileColor:Colors.grey,
onTap: (){},
),
ListTile(
leading: CircleAvatar( backgroundImage: AssetImage('../assets/images/hey_image.png'),),
title:  Text('Huzaifa'),
subtitle: Text("Massage 8."),
trailing: Icon(Icons.camera),
// isThreeLine: true,
// dense: true,
contentPadding: EdgeInsets.all(10.0),
tileColor:Colors.grey,
onLongPress: (){},
),
ListTile(
leading: CircleAvatar(child: Text('W'), backgroundColor: Colors.black , foregroundColor: Colors.white,),
title:  Text('Harib'),
subtitle: Text("Seen", style: TextStyle(fontWeight:FontWeight.w100),),
trailing: Icon(Icons.camera),
// isThreeLine: true,
// dense: true,
contentPadding: EdgeInsets.all(10.0),
tileColor:Colors.grey,
onLongPress: (){},
)
]).toList()
        
        ),
      ),
    );
  }
}
