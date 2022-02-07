import 'package:flutter/material.dart';
import 'package:japono/components/list_item.dart';
import 'package:japono/models/item.dart';

class FamilyMembersPage extends StatelessWidget {
  const FamilyMembersPage({Key? key}) : super(key: key);
  final List<Item> familyMembers = const [
    Item(
      image: 'assets/images/family_members/family_father.png',
      jpName: 'Chichioya',
      frName: 'Père',
      sound: 'father.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_daughter.png',
      jpName: 'Musume',
      frName: 'Fille',
      sound: 'daughter.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_grandfather.png',
      jpName: 'Ojīsan',
      frName: 'Grand-père',
      sound: 'grand father.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_grandmother.png',
      jpName: 'Sobo',
      frName: 'Grand-mère',
      sound: 'grand mother.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_mother.png',
      jpName: 'Hahaoya',
      frName: 'Mère',
      sound: 'mother.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_older_brother.png',
      jpName: 'Nīsan',
      frName: 'Grand frère',
      sound: 'older bother.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_older_sister.png',
      jpName: 'Ane',
      frName: 'Soeur aînée',
      sound: 'older sister.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_son.png',
      jpName: 'Musuko',
      frName: 'Fils',
      sound: 'son.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_younger_brother.png',
      jpName: 'Otōto',
      frName: 'Frère cadet',
      sound: 'younger brohter.wav',
    ),
    Item(
      image: 'assets/images/family_members/family_younger_sister.png',
      jpName: 'Imōto',
      frName: 'Sœur cadette',
      sound: 'younger sister.wav',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Membres de la famille'),
      ),
      body: ListView.builder(
          itemCount: familyMembers.length,
          itemBuilder: (context, index) {
            return ListItem(
              item: familyMembers[index],
              color: const Color(0xff558B37),
              itemType: 'family_members',
            );
          }),
    );
  }
}
