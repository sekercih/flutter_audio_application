//import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MachineAudio());
}

class MachineAudio extends StatelessWidget {
  final cal = AudioCache();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SafeArea(
        child: TextButton(
            onPressed: () {
              cal.play("4.mp3", volume: 5.0);
            },
            child: Container(
              color: Colors.amber,
            )),
      ),
    ));
  }
}
