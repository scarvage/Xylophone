import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.red,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note1.wav'));
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.orange,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note2.wav'));
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.yellow,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note3.wav'));
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.green,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note4.wav'));
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.teal,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note5.wav'));
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note6.wav'));
                  },
                  child: Text(''),
                ),
              ),
              Expanded(
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: Colors.purple,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.zero)),
                  onPressed: () {
                    final player = AudioPlayer();
                    player.play(AssetSource('note7.wav'));
                  },
                  child: Text(''),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
