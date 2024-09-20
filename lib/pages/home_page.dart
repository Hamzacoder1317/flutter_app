import 'package:flutter/material.dart';
import 'package:my_app/Widget/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Correctly set the background color of the AppBar
        title: const Text(
          "Hamza_App",
        ),
        centerTitle: true, // Centers the title in the AppBar
      ),
      body: const Center(
        child: Text("Welcome Back Dear"),
      ),
      drawer: MyDrawer(), // Ensure your custom drawer is implemented correctly
    );
  }
}
