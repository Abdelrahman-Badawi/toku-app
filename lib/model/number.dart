import 'package:audioplayers/audioplayers.dart';

class ItemModel {
  final String sound;
  final String? image;
  final String enName;
  final String jpName;
  const ItemModel({
    required this.sound,
    this.image,
    required this.enName,
    required this.jpName,
  });

  playSound(){
    final player = AudioPlayer();
              player.play(AssetSource(sound));
  }
}
