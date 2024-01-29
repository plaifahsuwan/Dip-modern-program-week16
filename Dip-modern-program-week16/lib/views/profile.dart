import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  final String title;
  const ProfilePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.purple,
        title: const Text("Profile Page"),
      ),
      body: Center(
        child: Text("Profile Page"),
      ),
    );
  }
}
