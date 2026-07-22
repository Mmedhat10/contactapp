import 'package:contactapp/add_contact_widget.dart';
import 'package:contactapp/empty_contacts_widget.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static const routeName = '/homeScreen';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF29384D),

      appBar: AppBar(
        backgroundColor: const Color(0xFF29384D),
        title: Image.asset('assets/appbar photo.png', height: 40),
      ),

      body: const EmptyContactsWidget(),

      floatingActionButton: FloatingActionButton(
        backgroundColor: const Color(0xFFFFF1D4),
        child: const Icon(Icons.add, color: Color(0xFF29384D)),
        onPressed: () {
          showModalBottomSheet(
            context: context,
            isScrollControlled: true,
            backgroundColor: Colors.transparent,
            builder: (_) {
              return Container(
                height: MediaQuery.of(context).size.height * 0.7,
                decoration: const BoxDecoration(
                  color: Color(0xFF29384D),
                  borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
                ),
                child: const AddContactWidget(),
              );
            },
          );
        },
      ),
    );
  }
}
