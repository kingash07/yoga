import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:audio_manager/audio_manager.dart';
import 'package:flutter_audio_query/flutter_audio_query.dart';

class WorkingExcersie extends StatelessWidget {

  AudioPlayer audioPlayer =  AudioPlayer();
  void play() async{
    int result = await audioPlayer.play("https://youtu.be/fNh2yB0w8gU");
    if (result == true){

    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [

      ],
    );
  }
}
