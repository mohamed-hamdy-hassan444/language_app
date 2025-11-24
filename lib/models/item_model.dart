import 'package:language_app/audioplayers.dart';

class item_model {
  final String image;
  final String engText;
  final String gerTexe;
  final String sound;

  item_model({
    required this.image,
    required this.engText,
    required this.gerTexe,
    required this.sound,
  });

  void playMusic() {
    AudioplayerHelper.playAudio(sound);
  }
}
