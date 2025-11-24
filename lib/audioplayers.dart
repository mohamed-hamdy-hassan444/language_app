import 'package:audioplayers/audioplayers.dart';

class AudioplayerHelper{
  static final player = AudioPlayer();
  static void playAudio(String audioPath){
     player.play(AssetSource(audioPath));
  }
}