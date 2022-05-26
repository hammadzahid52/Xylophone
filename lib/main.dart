import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          child: xylophonepage(),
        ),
      ),
    ),
  );
}

class xylophonepage extends StatelessWidget {
  const xylophonepage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Expanded(
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.red),
            ),
            onPressed: () {
              AudioCache xylophone = AudioCache();
              xylophone.play('note1.wav');
            },
            child: Text(''),
          ),
        ),
        Expanded(
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.orange),
            ),
            onPressed: () {
              AudioCache xylophone = AudioCache();
              xylophone.play('note2.wav');
            },
            child: Text(''),
          ),
        ),
        Expanded(
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.yellow),
            ),
            onPressed: () {
              AudioCache xylophone = AudioCache();
              xylophone.play('note3.wav');
            },
            child: Text(''),
          ),
        ),
        Expanded(
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.green),
            ),
            onPressed: () {
              AudioCache xylophone = AudioCache();
              xylophone.play('note4.wav');
            },
            child: Text(''),
          ),
        ),
        Expanded(
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all<Color>(Colors.green.shade900),
            ),
            onPressed: () {
              AudioCache xylophone = AudioCache();
              xylophone.play('note5.wav');
            },
            child: Text(''),
          ),
        ),
        Expanded(
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor:
                  MaterialStateProperty.all<Color>(Colors.blue.shade300),
            ),
            onPressed: () {
              AudioCache xylophone = AudioCache();
              xylophone.play('note6.wav');
            },
            child: Text(''),
          ),
        ),
        Expanded(
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.blue),
            ),
            onPressed: () {
              AudioCache xylophone = AudioCache();
              xylophone.play('note7.wav');
            },
            child: Text(''),
          ),
        ),
        Expanded(
          child: ElevatedButton(
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all<Color>(Colors.purple),
            ),
            onPressed: () {
              AudioCache xylophone = AudioCache();
              xylophone.play('xylophone8.mp3');
            },
            child: Text(''),
          ),
        ),
      ],
    );
  }
}
