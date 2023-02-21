import 'package:flutter/material.dart';

class Features extends StatelessWidget {
  const Features({super.key});

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
            'Plugins',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            '   If you want to add plugins (and be wary of this if you are new producer),then follow the next steps to begin adding your Serums and your Ozones',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Firstly, you will want to head to the Options > File Settings and click on Manage plugins. This will bring up a new window with a variety of options.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        Container(
          height: 300,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/17.png'),
          )),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            '   FL Studio knows how to find plugins pretty well, so click on the Find plugins button in the top left.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Once you are done, it will list out all plugins you have got installed. If you are super indie and need to add a custom folder to scan, click on the plus folder icon in the top right of the Plugin search path area.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Once you are done, leave the Plugin Manager and go to the Browser > Plugin  database and they will all be there. When you load it up, if you want it to appear alongside the list of FL Studio plugins, simply click on the menu on the top left and select Add to plugin database.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'When you go to add effects in the mixer or generators in the Channel Rack, they will all be there!',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const SizedBox(
          height: 70,
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Automation',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
        Container(
          height: 500,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/18.png'),
          )),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'This allows you to add movement to sounds, influence the energy and tension, and fix up any mix issues throughout the duration of your track, along with everything else.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'If you find yourself playing around with any control in FL Studio and/or any of the native plugins, simply right click on it and select "Create Automation Clip".',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'In the arrangement, a new clip will appear with a line, describing the control thar you just automated.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Right-click on the line anywhere to add an automation point, and left click to move around. Notice it will snap to the current grid, which is neat. If you right-click on a specific automation point, you can change the curve type, which is super fun to play around with.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const SizedBox(
          height: 70,
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Edison',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
        Container(
          height: 400,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/19.png'),
          )),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            "Edison is FL Studio's audio recorder, processor, manipulator, whatever you want to call it. You can load it up on a slot in the insert FX area of the mixer.",
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Try dragging in a sample from the browser into the large sample area at the bottom, or clicking record and recording something from the track.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'There is a myriad of processing functions in Edison.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const SizedBox(
          height: 70,
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Export',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
        const SizedBox(
          height: 15,
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            '   Now the last thing you are probably wanting to know - how to export your track once you are done.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Navigate to the top toolbar and click the save icon with the wave underneath it, as pictured adjacent. After choosing where to export, the following window will come up.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        Container(
          height: 650,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/20.png'),
          )),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            '   Make sure Mode is set to Full song to export the entire arrangement. Select the desired format in the second section. MP3 exporting will give you extra options like bitrate etc.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Make sure all the other settings are set like above for a standart export. You may want to enable dithering if you know all about that.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'Also, saving tempo information will write the BPM to the file tags. After that, hit start and watch your masterpiece export like a b0:55.',
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
