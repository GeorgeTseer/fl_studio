import 'package:fl_studio/articles/arrangement.dart';
import 'package:fl_studio/articles/channel_rack.dart';
import 'package:fl_studio/articles/piano_roll.dart';
import 'package:flutter/material.dart';

import '../main.dart';

class IntermediatePage extends StatelessWidget {
  const IntermediatePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          toolbarOpacity: 0,
          backgroundColor: const Color.fromARGB(255, 90, 130, 150),
          title: Text(
            'Intermediate',
            style: TextStyle(color: Colors.white, fontSize: 24),
            textAlign: TextAlign.left,
          )),
      backgroundColor: const Color.fromARGB(255, 60, 100, 110),
      body: Scaffold(
        appBar: AppBar(
            toolbarOpacity: 0,
            backgroundColor: const Color.fromARGB(255, 60, 100, 110),
            title: Text(
              'Good job! Keep it up!',
              style: TextStyle(color: Colors.white, fontSize: 20),
              textAlign: TextAlign.left,
            )),
        backgroundColor: const Color.fromARGB(255, 60, 100, 110),
        body: Padding(
          padding: const EdgeInsets.only(top: 30),
          child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 0,
                mainAxisSpacing: 0,
                mainAxisExtent: 230),
            children: <Widget>[
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ChannelRack()));
                  reklama();
                },
                child: Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('lib/assets/part1/3.png'),
                  )),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const PianoRoll()));
                  reklama();
                },
                child: Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('lib/assets/part1/4.png'),
                  )),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Arrangement()));
                  reklama();
                },
                child: Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('lib/assets/part1/5.png'),
                  )),
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {
          Navigator.pop(context);
        },
        child: const Icon(
          Icons.home,
          color: Colors.white,
        ),
      ),
    );
  }
}
