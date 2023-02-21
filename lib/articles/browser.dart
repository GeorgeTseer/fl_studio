import 'package:flutter/material.dart';

class Browser extends StatelessWidget {
  const Browser({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 60, 100, 110),
      body: ListView(children: [
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Browser',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            '  FL Studio’s Browser is where all the good stuff is stored: plugins, channel and mixer presets, folders to your own one-shots and loops, samples included with FL, and more. This is the toolbox!',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        Container(
          height: 900,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/04.png'),
          )),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Under the Packs menu highlighted in blue you’ll find all of the samples included with whichever version of FL Studio you own. If you have folders of your own samples, you can easily add them to the Browser from File Settings under the Options menu.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'The Current Project folder will show you all audio, automation clips, actions, and anything else done to the current project. This is useful for finding material you’ve got without having to sift through different windows.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'The Plugin Database will show you all effect and generator (a fancy way of saying ‘instrument’ in FL Studio) plugins. Any third-party plugins you add will show up here too.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const SizedBox(
          height: 90,
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Add Your Own',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
        Container(
          height: 400,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/05.gif'),
          )),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Most people are going to want to add their own samples to the browser. So to do that, The best thing to do is to go to Options > File Settings by following the above GIF.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Once there, click on one of the spare folder slots to bring up a window allowing you to choose a folder. Choose where your samples are located and then your samples will appear in the Browser window',
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
