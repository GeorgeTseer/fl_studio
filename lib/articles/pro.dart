import 'package:fl_studio/articles/features.dart';
import 'package:fl_studio/articles/mixer.dart';
import 'package:flutter/material.dart';

import '../main.dart';

class ProPage extends StatelessWidget {
  const ProPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarOpacity: 0,
        backgroundColor: const Color.fromARGB(255, 90, 130, 150),
        title: Text(
          'Pro',
          style: TextStyle(color: Colors.white, fontSize: 24),
          textAlign: TextAlign.left,
        ),
      ),
      backgroundColor: const Color.fromARGB(255, 60, 100, 110),
      body: Scaffold(
        appBar: AppBar(
          toolbarOpacity: 0,
          backgroundColor: const Color.fromARGB(255, 60, 100, 110),
          title: Text(
            'Two last taps for success',
            style: TextStyle(color: Colors.white, fontSize: 20),
            textAlign: TextAlign.left,
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 60, 100, 110),
        body: Padding(
          padding: const EdgeInsets.only(top: 40),
          child: GridView(
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 0,
                mainAxisSpacing: 0,
                mainAxisExtent: 230),
            children: <Widget>[
              InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const Mixer()));
                  reklama();
                },
                child: Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('lib/assets/part1/6.png'),
                  )),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const Features()));
                  reklama();
                },
                child: Container(
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('lib/assets/part1/7.png'),
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
