import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    // Safely handle null arguments
    final Map<String, String>? args =
        ModalRoute.of(context)?.settings.arguments as Map<String, String>?;

    // Use default values if no arguments are passed
    String name = args?['name'] ?? 'Guest';
    String password = args?['pass'] ?? 'No Password';
    const String imageUrl = "https://hamzacoder.site/img/hamza.png";

    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero, // Remove default padding
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            decoration: BoxDecoration(
              color: Colors.transparent, // Transparent background
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: NetworkImage(imageUrl),
                    radius: 40.0, // Adjust the size of the avatar
                  ),
                  SizedBox(height: 10),
                  Text(
                    name,
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white, // Change color as needed
                    ),
                  ),
                  SizedBox(height: 5),
                  Text(
                    '$name@gmail.com',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.white70, // Change color as needed
                    ),
                  ),
                ],
              ),
            ),
          ),
          ListTile(
            onTap: () {
              // Handle home tap
            },
            leading: Icon(Icons.home, color: Colors.white),
            title: Text(
              'Home',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
          ListTile(
            onTap: () {
              // Handle email tap
            },
            leading: Icon(Icons.email, color: Colors.white),
            title: Text(
              'Email',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
