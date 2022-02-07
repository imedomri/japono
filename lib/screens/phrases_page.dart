import 'package:flutter/material.dart';
import 'package:japono/components/list_item.dart';
import 'package:japono/models/phrase.dart';

class PhrasePage extends StatelessWidget {
  const PhrasePage({Key? key}) : super(key: key);

  final List<Phrase> phrases = const [
    Phrase(
      jpName: 'Kimasu ka',
      frName: 'Viens-tu',
      sound: 'are_you_coming.wav',
    ),
    Phrase(
      jpName: 'Kōdoku suru koto o wasurenaide kudasai',
      frName: "N'oubliez pas de vous abonner",
      sound: 'dont_forget_to_subscribe.wav',
    ),
    Phrase(
      jpName: 'Go kibun wa ikagadesu ka',
      frName: 'Comment allez-vous',
      sound: 'how_are_you_feeling.wav',
    ),
    Phrase(
      jpName: 'Watashi wa anime ga daisukidesu',
      frName: "J'aime les animés",
      sound: 'i_love_anime.wav',
    ),
    Phrase(
      jpName: 'Watashi wa puroguramingu ga daisukidesu',
      frName: "J'aime la programmation",
      sound: 'i_love_programming.wav',
    ),
    Phrase(
      jpName: 'Puroguramingu wa kantandesu',
      frName: 'La programmation est facile',
      sound: 'programming_is_easy.wav',
    ),
    Phrase(
      jpName: 'Namae wa nandesu ka',
      frName: 'Quel est ton nom',
      sound: 'what_is_your_name.wav',
    ),
    Phrase(
      jpName: 'Doko ni iku no',
      frName: 'Où allez-vous',
      sound: 'where_are_you_going.wav',
    ),
    Phrase(
      jpName: 'Hai Imu kuru',
      frName: 'Oui, je viens',
      sound: 'yes_im_coming.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Phrases'),
      ),
      body: ListView.builder(
          itemCount: phrases.length,
          itemBuilder: (context, index) {
            return PhraseItem(
              phrase: phrases[index],
              color: const Color(0xff50ADC7),
              itemType: 'phrases',
            );
          }),
    );
  }
}
