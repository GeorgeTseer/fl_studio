import 'package:flutter/material.dart';

class Arrangement extends StatelessWidget {
  const Arrangement({super.key});

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
            'Arrangement',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
        Container(
          height: 500,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/12.png'),
          )),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            '   Once you’ve made some patterns in the Channel Rack or Piano Roll, you can start sequencing a complete track. The Arrangement window is there to do just that. On the left side in the Picker, you’ll find any patterns you create in the Channel Rack, which you can select and drag into the arrangement window on any track you’d like.',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            '   You can also drag audio samples directly into the Arrangement window, whether it’s a one-shot or a loop. Just be sure to revisit the Channel Rack and assign any audio you drag into the Arrangement window a mixer track!',
            style: TextStyle(fontSize: 20, color: Colors.white),
          ),
        ),
        Container(
          height: 300,
          width: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
            image: AssetImage('lib/assets/part1/img/13.gif'),
          )),
        ),
        const Padding(
          padding: EdgeInsets.all(16.0),
          child: Text(
            'The height of these tracks in the Arrangement can be resized as well, and you can toggle them on and off by left-clicking the green dot, or solo them by right-clicking.',
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
