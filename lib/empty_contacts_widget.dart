import 'package:flutter/material.dart';

class EmptyContactsWidget extends StatelessWidget {
  const EmptyContactsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 300),
      child: Column(
        children: [
          Center(
            heightFactor: 0,
            child: Image.asset('assets/home screen.png', height: 365),
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
    );
  }
}
