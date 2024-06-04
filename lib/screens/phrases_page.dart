import 'package:flutter/material.dart';
import 'package:toku/components/pharase_item.dart';
import 'package:toku/model/number.dart';

class PhrasesPage extends StatelessWidget {
  const PhrasesPage({super.key});
  final List<ItemModel> phrasesList = const [
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      enName: 'What is your name',
      jpName: 'anata no namae wa nani desu',
    ),
    ItemModel(
      sound: 'sounds/phrases/are_you_coming.wav',
      enName: 'Are you coming',
      jpName: 'Kimasu ka',
    ),
    ItemModel(
      sound: 'sounds/phrases/dont_forget_to_subscribe.wav',
      enName: 'Do not forget subscribe',
      jpName: 'Wasurezu ni kōdoku shite kud..',
    ),
    ItemModel(
      sound: 'sounds/phrases/how_are_you_feeling.wav',
      enName: 'How are you feeling',
      jpName: 'Go kibun wa ikagadesu ka',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_anime.wav',
      enName: 'I don not love anime',
      jpName: 'Watashi wa anime ga sukide..',
    ),
    ItemModel(
      sound: 'sounds/phrases/i_love_programming.wav',
      enName: 'I love programming',
      jpName: 'Puroguramingu ga daisukidesu',
    ),
    ItemModel(
      sound: 'sounds/phrases/programming_is_easy.wav',
      enName: 'Programming is easy',
      jpName: 'Puroguramingu wa kantandesu',
    ),
    ItemModel(
      sound: 'sounds/phrases/what_is_your_name.wav',
      enName: 'What is your name',
      jpName: 'anata no namae wa nani desu',
    ),
    ItemModel(
      sound: 'sounds/phrases/where_are_you_going.wav',
      enName: 'Where are you going',
      jpName: 'Doko ni iku no',
    ),
    ItemModel(
      sound: 'sounds/phrases/yes_im_coming.wav',
      enName: 'Yes am coming',
      jpName: 'Hai, kimasu',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF46332B),
        title: const Text(
          'Phrases Page',
        ),
      ),
      body: ListView.builder(
        itemCount: phrasesList.length,
        itemBuilder: (context, num) {
          print(num);
          return PhrasesItem(
            item: phrasesList[num],
            color: const Color(0xFF50AdC7),
          );
        },
      ),
    );
  }
}
