import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter_03_task_ui/models/item.dart';

class ListItem extends StatelessWidget {
  const ListItem({super.key, required this.item, required this.color});

  final Item item;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Container(
        color: color,
        height: 100,
        child: Row(
          children: [
            Container(
              color: const Color(0xfffff6dc),
              child: Image.asset(item.image),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    item.jpName,
                    style: const TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    item.enName,
                    style: const TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            const Spacer(
              flex: 1,
            ),
            IconButton(
              onPressed: () {
                AudioPlayer audioPlayer = AudioPlayer();
                audioPlayer.play(AssetSource(item.sound));
              },
              icon: const Icon(
                Icons.play_arrow,
                size: 32,
                color: Colors.white,
              ),
            )
          ],
        ));
  }
}
