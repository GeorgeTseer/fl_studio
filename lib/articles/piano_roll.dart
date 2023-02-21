import 'package:flutter/material.dart';

class PianoRoll extends StatelessWidget {
  const PianoRoll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 60, 100, 110),
      body: ListView(children: [
        const SizedBox(
          height: 10,
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Piano Roll',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
        Container(
          height: 400,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/09.png'),
          )),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            '  Forming part of the Channel Rack is the super-powerful Piano Roll. If the step sequencer isn’t enough for you (it probably isn’t), then the piano roll will help you write melodies, create chord progressions, and write more complex drum patterns.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            '   FL Studio is pretty famous for having one of the best piano rolls of any DAW. The way you draw steps on the step sequencer is the same in the piano roll, but you have the option of clicking and dragging up, down, left, and right to change timing and pitch. You can also hover your mouse at the end of a note to drag its duration shorter or longer.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            '   At the bottom, you’ll find you have velocity control for each note. You can simply click and drag to adjust these values to taste.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const SizedBox(
          height: 90,
        ),
        const Text(
          'Tools',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
        Container(
          height: 100,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/10.png'),
          )),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'From left to right, you’ll find the following tools in the Piano Roll:',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Draw: draw in notes and move them around',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Paint: paint in notes and repeat them (by dragging)',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Paint (Sequencer): paint in steps and repeat them (by dragging)',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Delete: remove notes by clicking on them',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Mute: deactivate notes by clicking on them',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Slice: break notes into multiple parts by clicking and dragging a line',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Select: click and hold to select a group of notes',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Zoom: click to zoom in on all notes, click and drag to zoom in on a specific area',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Playback: allows you to hear what notes are playing at any given time by clicking',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        Container(
          height: 300,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/11.gif'),
          )),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Again, it’s a good idea to experiment with the Piano Roll in FL Studio to get yourself acquainted with its full functionality. Don’t be afraid to get a little messy drawing in notes and experimenting with the advanced MIDI editing features it offers.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        SizedBox(
          height: 50,
        ),
      ]),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Icon(
          Icons.arrow_back_rounded,
          color: Colors.white,
        ),
      ),
    );
  }
}
