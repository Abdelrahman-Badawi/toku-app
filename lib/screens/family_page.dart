import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/model/number.dart';

class FamilyPage extends StatelessWidget {
  const FamilyPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      sound: 'sounds/family_members/father.wav',
      image: 'assets/images/family_members/family_father.png',
      enName: 'Father',
      jpName: 'Chichioya',
    ),
    ItemModel(
      sound: 'sounds/family_members/mother.wav',
      image: 'assets/images/family_members/family_mother.png',
      enName: 'Mother',
      jpName: 'Hahaoya',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger_brother.wav',
      image: 'assets/images/family_members/family_younger_brother.png',
      enName: 'younger brother',
      jpName: 'Otōto',
    ),
    ItemModel(
      sound: 'sounds/family_members/younger_sister.wav',
      image: 'assets/images/family_members/family_younger_sister.png',
      enName: 'younger sister',
      jpName: 'Imōto',
    ),
    ItemModel(
      sound: 'sounds/family_members/son.wav',
      image: 'assets/images/family_members/family_son.png',
      enName: 'Son',
      jpName: 'Musuko',
    ),
    ItemModel(
      sound: 'sounds/family_members/daughter.wav',
      image: 'assets/images/family_members/family_daughter.png',
      enName: 'Daughter',
      jpName: 'Musume',
    ),
    ItemModel(
      sound: 'sounds/family_members/older_brother.wav',
      image: 'assets/images/family_members/family_older_brother.png',
      enName: 'Older Brother',
      jpName: 'Ani',
    ),
    ItemModel(
      sound: 'sounds/family_members/older_sister.wav',
      image: 'assets/images/family_members/family_older_sister.png',
      enName: 'Older Sister',
      jpName: 'Ane',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand_father.wav',
      image: 'assets/images/family_members/family_grandfather.png',
      enName: 'Grand father',
      jpName: 'Sofu',
    ),
    ItemModel(
      sound: 'sounds/family_members/grand_mother.wav',
      image: 'assets/images/family_members/family_grandmother.png',
      enName: 'Grand Mother',
      jpName: 'Sobo',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:const  Color(0xFF46332B),
        title: const Text(
          'Family Members',
        ),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, num) {
          print(num);
          return ListItem(
            item: numbers[num],
            color: Color(0xFF558B37),
          );
        },
      ),
    );
  }
}
