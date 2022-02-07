// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:japono/components/category_items.dart';
import 'package:japono/screens/colors_page%20.dart';
import 'package:japono/screens/family_members_page.dart';
import 'package:japono/screens/numbers_page.dart';
import 'package:japono/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffFEF6DB),
      appBar: AppBar(
        backgroundColor: const Color(0xff46322B),
        title: const Text('Japono'),
      ),
      body: Column(
        children: [
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const NumbersPage();
              }));
            },
            text: 'Nombres',
            color: const Color(0xffEF9235),
          ),
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const FamilyMembersPage();
              }));
            },
            text: 'Membres de la famille',
            color: const Color(0xff558B37),
          ),
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const ColorsPage();
              }));
            },
            text: 'Couleurs',
            color: const Color(0xff79359F),
          ),
          Category(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (BuildContext context) {
                return const PhrasePage();
              }));
            },
            text: 'Phrases',
            color: const Color(0xff50ADC7),
          ),
        ],
      ),
    );
  }
}
