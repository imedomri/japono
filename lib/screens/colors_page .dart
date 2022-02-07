import 'package:flutter/material.dart';
import 'package:japono/components/list_item.dart';
import 'package:japono/models/item.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({Key? key}) : super(key: key);
  final List<Item> colors = const [
    Item(
      image: 'assets/images/colors/color_black.png',
      jpName: 'Burakku',
      frName: 'Noir',
      sound: 'black.wav',
    ),
    Item(
      image: 'assets/images/colors/color_brown.png',
      jpName: 'Chairo',
      frName: 'Brun',
      sound: 'brown.wav',
    ),
    Item(
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpName: 'Hokori ppoi kiiro',
      frName: 'Jaune poussiéreux',
      sound: 'dusty yellow.wav',
    ),
    Item(
      image: 'assets/images/colors/color_gray.png',
      jpName: 'Gurē',
      frName: 'Gris',
      sound: 'gray.wav',
    ),
    Item(
      image: 'assets/images/colors/color_green.png',
      jpName: 'Midori',
      frName: 'Vert',
      sound: 'green.wav',
    ),
    Item(
      image: 'assets/images/colors/color_red.png',
      jpName: 'Aka',
      frName: 'Rouge',
      sound: 'red.wav',
    ),
    Item(
      image: 'assets/images/colors/color_white.png',
      jpName: 'Shiroi',
      frName: 'Blanc',
      sound: 'white.wav',
    ),
    Item(
      image: 'assets/images/colors/yellow.png',
      jpName: 'Kiiro',
      frName: 'Jaune',
      sound: 'yellow.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Couleurs'),
      ),
      body: ListView.builder(
          itemCount: colors.length,
          itemBuilder: (context, index) {
            return ListItem(
              item: colors[index],
              color: const Color(0xff79359F),
              itemType: 'colors',
            );
          }),
    );
  }
}
