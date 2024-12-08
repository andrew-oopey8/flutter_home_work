import 'package:flutter/material.dart';
import 'package:flutter_03_task_ui/components/list_item.dart';
import 'package:flutter_03_task_ui/models/item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<Item> colors = const [
    Item(
        image: 'assets/images/colors/color_black.png',
        jpName: 'Burakku',
        enName: 'Black',
        sound: 'sounds/colors/black.wav'),
    Item(
        image: 'assets/images/colors/color_brown.png',
        jpName: 'Chairo',
        enName: 'Brown',
        sound: 'sounds/colors/brown.wav'),
    Item(
        image: 'assets/images/colors/color_dusty_yellow.png',
        jpName: 'Hokori Ppoi Kiiro',
        enName: 'Dusty Yellow',
        sound: 'sounds/colors/dusty_yellow.wav'),
    Item(
        image: 'assets/images/colors/color_gray.png',
        jpName: 'Gure',
        enName: 'Gray',
        sound: 'sounds/colors/gray.wav'),
    Item(
        image: 'assets/images/colors/color_green.png',
        jpName: 'Midori',
        enName: 'Green',
        sound: 'sounds/colors/green.wav'),
    Item(
        image: 'assets/images/colors/color_red.png',
        jpName: 'Aka',
        enName: 'Red',
        sound: 'sounds/colors/red.wav'),
    Item(
        image: 'assets/images/colors/color_white.png',
        jpName: 'Shiro',
        enName: 'White',
        sound: 'sounds/colors/white.wav'),
    Item(
        image: 'assets/images/colors/yellow.png',
        jpName: 'Kiiro',
        enName: 'Yellow',
        sound: 'sounds/colors/yellow.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffef6db),
      appBar: AppBar(
        title: const Text('Colors'),
        backgroundColor: const Color(0xff46322b),
      ),
      body: ListView.builder(
        itemCount: colors.length,
        itemBuilder: (BuildContext context, int index) {
          return ListItem(
            item: colors[index],
            color: const Color(0xff79359f),
          );
        },
      ),
    );
  }
}
