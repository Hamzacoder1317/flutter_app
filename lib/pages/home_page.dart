import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 2, 82,
            156), // Correctly set the background color of the AppBar
        title: Text("Hamza_App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to my first app, day"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
