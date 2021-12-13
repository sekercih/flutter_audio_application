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
                      child: TextButton(
                        onPressed: () {
                          muzikCal("1");
                        },
                        child: Container(
                          color: Colors.amber,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(0),
                      child: TextButton(
                        onPressed: () {
                          muzikCal("2");
                        },
                        child: Container(
                          color: Colors.orange,
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
                      child: TextButton(
                        onPressed: () {
                          muzikCal("3");
                        },
                        child: Container(
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(0),
                      child: TextButton(
                        onPressed: () {
                          muzikCal("4");
                        },
                        child: Container(
                          color: Colors.purple,
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
                      child: TextButton(
                        onPressed: () {
                          muzikCal("5");
                        },
                        child: Container(
                          color: Colors.green,
                        ),
                      ),
                    ),
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
                      child: TextButton(
                        onPressed: () {
                          muzikCal("7");
                        },
                        child: Container(
                          color: Colors.teal,
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(0),
                      child: TextButton(
                        onPressed: () {
                          muzikCal("8");
                        },
                        child: Container(
                          color: Colors.indigo,
                        ),
                      ),
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
}
