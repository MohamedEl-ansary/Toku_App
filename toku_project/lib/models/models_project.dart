import 'package:audioplayers/audioplayers.dart';

class Models {
  final String? image;
  final String jpName;
  final String enName;
  final String sound;
  const Models(
      {this.image,
      required this.enName,
      required this.jpName,
      required this.sound});

  Playsound() {
    final Player = AudioPlayer();
    Player.play(AssetSource(sound));
  }
}

// class PhrasesModels {
//   final String jpName;
//   final String enName;
//   final String sound;
//   const PhrasesModels(
//       {required this.enName, required this.jpName, required this.sound});
// }
