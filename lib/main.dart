//import 'package:audioplayers/audio_cache.dart';
import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MachineAudio());
}

class MachineAudio extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black38,
        body: PageVer(),
      ),
    );
  }
}

class PageVer extends StatelessWidget {
  final cal = AudioCache();
  void muzikCal(String ses) {
    cal.play("$ses.mp3");
    Duration newDuration = Duration(milliseconds: 500);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(0),
                      child: builDrumPath("1", Colors.amberAccent),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(0),
                      child: builDrumPath("2", Colors.blue),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                        padding: const EdgeInsets.all(0),
                        child: builDrumPath("3", Colors.green)),
                  ),
                  Expanded(
                    child: Padding(
                        padding: const EdgeInsets.all(0),
                        child: builDrumPath("4", Colors.limeAccent)),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                        padding: const EdgeInsets.all(0),
                        child: builDrumPath("5", Colors.pink)),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(0),
                      child: TextButton(
                        onPressed: () {
                          muzikCal("6");
                        },
                        child: Container(
                          color: Colors.cyan,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                        padding: const EdgeInsets.all(0),
                        child: builDrumPath("7", Colors.redAccent)),
                  ),
                  Expanded(
                    child: Padding(
                        padding: const EdgeInsets.all(0),
                        child: builDrumPath("8", Colors.purpleAccent)),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Row(
                children: [
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(0),
                      child: builDrumPath("9", Colors.brown),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(0),
                      child: builDrumPath("10", Colors.tealAccent),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  TextButton builDrumPath(String ses, Color color) {
    return TextButton(
      onPressed: () {
        muzikCal(ses);
      },
      child: Container(
        color: color,
      ),
    );
  }
}
