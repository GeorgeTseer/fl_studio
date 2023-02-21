import 'package:flutter/material.dart';

class Introduction extends StatelessWidget {
  const Introduction({super.key});

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
            'Introduction/General',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            '   For most of you, FL Studio will look something like this when you first load it up.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        Container(
          height: 300,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/01.png'),
          )),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            '   The first thing you’ll want to understand about FL Studio is that all the windows (arrangement, mixer, channel rack, piano roll, etc.) can be moved around to your liking. Apart from the toolbar across the top of the screen, nothing in FL if fixed. This makes it one of more customizable DAWs out there.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const SizedBox(
          height: 90,
        ),
        const Text(
          'Transport',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
        Container(
          height: 100,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/02.png'),
          )),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'From left to right, you’ll find standard menus including File, Edit, Options, and more. These all provide essential functions, and you should explore each of them to get comfortable with the layout. Options is an important menu containing general, audio, and MIDI settings, plus a plugin manager and more.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Just underneath the menus on the lefthand side of the toolbar is a dialogue box offering descriptions of items and buttons when your mouse hovers over them (in the screenshot it says ‘MaxwellMcAllister,’ representing who the owns the software license, as I had not scrolled the mouse over a button).',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'To the right, nearing the center of the toolbar, you’ll find the transport section: play, stop, and record buttons, tempo, and more. You’ll also find two playback options: Pat (pattern) and Song. These allow you to switch between playing back what’s in the Channel Rack (pattern) and what’s in the Arrangement (song).',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const SizedBox(
          height: 90,
        ),
        const Text(
          'Snap',
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
        Container(
          height: 200,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/03.png'),
          )),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Underneath the main time counter, you’ll find a universal snap control represented by a horseshoe-shaped magnet (where it shows ‘1/4 beat’ in the screenshot above). This determines the snapping/quantization value of the grids across the piano roll and arrangement.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Further moving right, just past where it says ‘Pattern 1,’ you’ll find more buttons. These are all very important, as they toggle open/closed the Arrangement, Piano Roll, Channel Rack, Mixer, and Browser windows.',
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
