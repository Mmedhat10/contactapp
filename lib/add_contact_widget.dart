import 'package:contactapp/custom_field.dart';
import 'package:flutter/material.dart';

class AddContactWidget extends StatelessWidget {
  const AddContactWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20),
      child: Column(
        children: [
          const SizedBox(height: 8),

          Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Image.asset('assets/balf.png', height: 180),

              const SizedBox(width: 10),

              Expanded(
                child: Column(
                  children: const [
                    TextField(
                      decoration: const InputDecoration(
                        hintText: 'User Name',
                        hintStyle: TextStyle(color: Color(0xFFFFF1D4)),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFFFF1D4)),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFFFF1D4)),
                        ),
                      ),
                      style: const TextStyle(color: Color(0xFFFFF1D4)),
                    ),

                    SizedBox(height: 20),

                    TextField(
                      decoration: const InputDecoration(
                        hintText: 'example@gmail.com',
                        hintStyle: TextStyle(color: Color(0xFFFFF1D4)),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFFFF1D4)),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFFFF1D4)),
                        ),
                      ),
                      style: const TextStyle(color: Color(0xFFFFF1D4)),
                    ),

                    SizedBox(height: 20),

                    TextField(
                      decoration: const InputDecoration(
                        hintText: '+200000000000',
                        hintStyle: TextStyle(color: Color(0xFFFFF1D4)),
                        enabledBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFFFF1D4)),
                        ),
                        focusedBorder: UnderlineInputBorder(
                          borderSide: BorderSide(color: Color(0xFFFFF1D4)),
                        ),
                      ),
                      style: const TextStyle(color: Color(0xFFFFF1D4)),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const SizedBox(height: 20),

          CustomTextField(hint: 'Enter User Name'),
          const SizedBox(height: 12),
          CustomTextField(hint: 'Enter User Email'),
          const SizedBox(height: 12),
          CustomTextField(hint: 'Enter User Phone'),

          const SizedBox(height: 40),
          SizedBox(
            width: double.infinity,
            height: 100,
            child: SafeArea(
              child: ElevatedButton(
                onPressed: () {},
                child: const Text('Enter User'),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
