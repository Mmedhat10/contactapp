import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
static const routeName = '/homeScreen';
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF29384D),
        appBar: AppBar(
          title: Image.asset(
            'assets/appbar photo.png',
            height: 40,
          ),
        ),
        body: const Center(
          child: Text('Home Screen'),
        ),
      ),
    );     
  }
}