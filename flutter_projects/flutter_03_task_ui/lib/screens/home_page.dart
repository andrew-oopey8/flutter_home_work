import 'package:flutter/material.dart';
import 'package:flutter_03_task_ui/components/category_items.dart';
import 'package:flutter_03_task_ui/screens/colors_page.dart';
import 'package:flutter_03_task_ui/screens/family_members_page.dart';
import 'package:flutter_03_task_ui/screens/numbers_page.dart';
import 'package:flutter_03_task_ui/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffef6db),
      appBar: AppBar(
        title: const Text('Toku'),
        backgroundColor: const Color(0xff46322b),
      ),
      body: Column(
        children: [
          CategoryItems(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const NumbersPage();
              }));
            },
            text: 'Numbers',
            color: const Color(0xffef9235),
          ),
          CategoryItems(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const FamilyMembersPage();
              }));
            },
            text: 'Family Members',
            color: const Color(0xff558b37),
          ),
          CategoryItems(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const ColorsPage();
              }));
            },
            text: 'Colors',
            color: const Color(0xff79359f),
          ),
          CategoryItems(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const PhrasesPage();
              }));
            },
            text: 'Phrases',
            color: const Color(0xff50adc7),
          ),
        ],
      ),
    );
  }
}
