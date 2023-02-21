import 'package:flutter/material.dart';

class ChannelRack extends StatelessWidget {
  const ChannelRack({super.key});

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
            'Channel Rack',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
        Container(
          height: 300,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/06.png'),
          )),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            '   The Channel Rack is arguably the most important part of FL Studio, and it’s a large part of what distinguishes it from other DAWs on the market. By default when you open a new session, it’s loaded up with 4 pretty uninspiring stock sounds (pictured above: kick, clap, hat, and snare). Take it upon yourself to load in some of your own samples by dragging them from the Browser into the Channel Rack.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'You’ll also see a number next to each track in the Channel Rack, which is its associated mixer channel. When you load in a new sound, such as an instrumental loop, you’ll have to manually route that sample to a mixer channel. Most of the time, I replace the 4 stock drum samples with the one-shots I want, and start any additional audio I bring in on mixer channel 5. To the left of that, you’ll have some panning and volume control to help your samples sit a bit better.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        Container(
          height: 300,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/07.gif'),
          )),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'The Channel Rack includes a built-in Step Sequencer, which you can see above. You determine the number of steps in the sequencer/pattern using the selector in the top right corner. In the photo, it’s set to 128 steps, which is equal to an eight-bar loop. There’s also a Main Swing selector to the left of that, allowing you to swing your drums so they’re not perfectly quantized should you choose so.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'To add a step to the sequencer, simply click the step of your choice. To remove one, simply right-click it.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        Container(
          height: 300,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/08.png'),
          )),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Still in the top right, there are a couple more buttons. Clicking the mini step sequencer buttons swaps all steps to notes on the piano roll. Clicking on the bars brings up the graph editor, allowing you to fine-tune velocity, pitch, and other parameters of each step/note. Incredibly handy!',
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
