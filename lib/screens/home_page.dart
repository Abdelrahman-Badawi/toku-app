import 'package:flutter/material.dart';
import 'package:toku/components/category_itme.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/family_page.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/phrases_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFFEF6DB),
      appBar: AppBar(
        backgroundColor:const  Color(0xFF46332B),
        title: const Text('Toku App'),
      ),
      body: Column(children: [
        Category(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return const NumbersPage();
            }));
          },
          color: const Color(0xFFEf9235),
          text: 'Numbers',
        ),
        Category(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return const FamilyPage();
            }));
          },
          color: const Color(0xFF558B37),
          text: 'Family Members',
        ),
        Category(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return const ColorsPage();
            }));
          },
          color: const Color(0xFF79359F),
          text: 'Colors',
        ),
        Category(
          onTap: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context) {
              return const PhrasesPage();
            }));
          },
          color: const Color(0xFF50AdC7),
          text: 'Phrases',
        ),
      ]),
    );
  }
}
