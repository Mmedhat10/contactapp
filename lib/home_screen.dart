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
          backgroundColor: Color(0xFF29384D),
          title: Image.asset(
            'assets/appbar photo.png',
            height: 40,
          ),
        ),
        body: Container(
          padding: EdgeInsets.only(top: 150),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Center(
                heightFactor: 0.5,
                child: Image.asset(
                  'assets/home screen.png',
                  height: 365,
                ),
              ),
              const SizedBox(height: 100),
              const Text(
                'There is No Contacts Added Here',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Color(0xFFFFF1D4),
                ),
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color(0xFFFFF1D4),
          child: const Icon(
            Icons.add,
            color: Color(0xFF29384D),
          ),
          onPressed: () {},
        ),
      ),
    );     
  }
}