import 'package:flutter/material.dart';
import 'package:japono/components/list_item.dart';
import 'package:japono/models/item.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({Key? key}) : super(key: key);
  final List<Item> numbers = const [
    Item(
      image: 'assets/images/numbers/number_one.png',
      jpName: 'ichi',
      frName: 'un',
      sound: 'number_one_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_two.png',
      jpName: 'Ni',
      frName: 'Deux',
      sound: 'number_two_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_three.png',
      jpName: 'San',
      frName: 'Trois',
      sound: 'number_three_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_four.png',
      jpName: 'Shi',
      frName: 'Quatre',
      sound: 'number_four_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_five.png',
      jpName: 'Go',
      frName: 'Cinq',
      sound: 'number_five_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_six.png',
      jpName: 'Roku',
      frName: 'Six',
      sound: 'number_six_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_seven.png',
      jpName: 'Shichi',
      frName: 'Sept',
      sound: 'number_seven_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_eight.png',
      jpName: 'Hachi',
      frName: 'Huit',
      sound: 'number_eight_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_nine.png',
      jpName: 'Ku',
      frName: 'Neuf',
      sound: 'number_nine_sound.mp3',
    ),
    Item(
      image: 'assets/images/numbers/number_ten.png',
      jpName: 'Ju',
      frName: 'Dix',
      sound: 'number_ten_sound.mp3',
    ),
  ];
  // final Number one = const Number(
  //     image: 'assets/images/numbers/number_one.png',
  //     jpName: 'ichi',
  //     frName: 'un');

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Nombres'),
      ),
      body: ListView.builder(
          itemCount: numbers.length,
          itemBuilder: (context, index) {
            return ListItem(
              item: numbers[index],
              color: const Color(0xffEF9235),
              itemType: 'numbers',
            );
          }),
    );
  }

  // List<Widget> getList(List<Number> numbers) {
  //   List<Item> itemsList = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemsList.add(Item(number: numbers[i]));
  //   }
  //   return itemsList;
  // }
}
