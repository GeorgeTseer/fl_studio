import 'package:flutter/material.dart';

class Mixer extends StatelessWidget {
  const Mixer({super.key});

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
            'Mixer',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
        Container(
          height: 200,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/14.png'),
          )),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            '   After you’ve sequenced a track, you’ll want to add that magic polish by mixing your song. You can do this from the Mixer window.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Each track in the Channel Rack is assigned to a Mixer track, as determined by the number we talked about earlier. If you have any unassigned audio in the Channel Rack, be sure to assign it its unique Mixer channel as well. ',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            ' In the main Mixer window, you can see all the mixer channels as well as the master channel on the far left. By default, FL Studio will open with a limiter on the Master fader, which you may or may not want to turn off.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        Container(
          height: 600,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/15.png'),
          )),
        ),
        const SizedBox(
          height: 80,
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Inserts',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
            ),
          ),
        ),
        Container(
          height: 400,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/16.png'),
          )),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Inserts are where the real fun begins, which you can view by simply clicking on an individual mixer channel. They’re represented as ‘Slot 1’ through 10, and this is where you can add stock FL Studio plugins or any third-party ones you own, such as EQ, compression, saturation, other creative effects, and more.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'When viewing an individual channel, you’ll also notice FL Studio provides a simple 3-band EQ of its own to get some easy tweaks going on a track quickly. This section is useful for getting up simple high- and low-pass filters on the fly.',
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
